// Event publisher for customer_churn_repo
module.exports = { publish: (evt) => ({ eventId: 'evt_1', ...evt }) };
