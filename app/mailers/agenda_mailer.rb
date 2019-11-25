class AgendaMailer < ApplicationMailer
    def agenda_mail(user, agenda)
        @user = user
        @agenda = agenda
        mail to: user.email, subject: "This agenda has been deleted"
    end
end
