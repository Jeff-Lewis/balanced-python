% if mode == 'definition':
balanced.BankAccount().credits
% elif mode == 'request':
import balanced

balanced.configure('ak-test-1kvvievk0Qqw5wQPsrlM9g7wQwNe62cyc')

bank_account = balanced.BankAccount.fetch('/bank_accounts/BA1QFf0LmIxr8p41msqX46Oy/credits')
credits = bank_account.credits
% elif mode == 'response':

% endif