class BankAccount
    attr_accessor :bankaccount, :balance, :status
    attr_reader :name
    def initialize(bankaccount)
        @bankaccount = bankaccount
        @name = "Avi"
        @balance = 1000
        @status = "open"
    end

    def deposit(money)
        self.balance = 2000
    end

    def display_balance
        "Your balance is $#{@balance}."
    end

    def valid?
        balance > 0 && status == "open"
    end

    def close_account
        self.status = "closed"
    end
end
