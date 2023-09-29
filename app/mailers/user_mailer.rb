class UserMailer < ApplicationMailer
    # grab all of the user's StakeholderUpdate subscriptions

    def digests(user, stakeholder_updates)
        @stakeholder_updates = stakeholder_updates
        @name = user.first_name
        mail(to: user.email, subject: 'Your founder digests are here')
    end
end
