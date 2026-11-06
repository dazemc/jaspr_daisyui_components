(() => {
  let scheduled = false;

  const applyInitialStates = () => {
    scheduled = false;
    document.querySelectorAll('input[data-indeterminate]').forEach((input) => {
      input.indeterminate = true;
    });
  };

  const schedule = () => {
    if (scheduled) return;
    scheduled = true;
    requestAnimationFrame(applyInitialStates);
  };

  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', schedule, { once: true });
  } else {
    schedule();
  }

  new MutationObserver(schedule).observe(document.documentElement, {
    childList: true,
    subtree: true,
  });

  let countdown = 59;
  const updateCountdowns = () => {
    const value = String(countdown);
    document.querySelectorAll('[data-countdown]').forEach((element) => {
      element.textContent = value;
      element.setAttribute('aria-label', value);
      element.style.setProperty('--value', value);
    });
  };

  setInterval(() => {
    countdown = countdown > 0 ? countdown - 1 : 59;
    updateCountdowns();
  }, 1000);
})();
