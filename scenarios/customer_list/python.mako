% if mode == 'definition':
balanced.Customer.query

% elif mode == 'request':
import balanced

balanced.configure('ak-test-1kvvievk0Qqw5wQPsrlM9g7wQwNe62cyc')

customers = balanced.Customer.query
% elif mode == 'response':

% endif