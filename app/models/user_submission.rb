class UserSubmission < ApplicationRecord
    PLAN_NAMES = ['free', 'pro']

    validates_presence_of :first_name, :last_name, :email, :website, :job_role, :text
    validates :plan_name, inclusion: { in: PLAN_NAMES } 

    after_update :finish_processing

    def name
        "#{first_name} #{last_name}"
    end

    def finish_processing
        reject! if status == 'Reject'
        accept! if status == 'Accept'
    end

    def reject!
        UserSubmissionMailer.reject(self).deliver
    end

    def accept!
        pw = generate_password
        created_user = User.create!(email: self.email, password: pw)
        UserSubmissionMailer.accept(self, created_user).deliver
    end

    def generate_password
        SecureRandom.hex(10)
    end

end