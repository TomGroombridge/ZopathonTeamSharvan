class LoanApplication < ApplicationRecord
	validates :loan_term,
            :loan_amount,
            presence: true
end
