SELECT ba.account_number
FROM BankAccounts ba
INNER JOIN Transactions t ON ba.account_number = t.account_from
ORDER BY ba.account_number;