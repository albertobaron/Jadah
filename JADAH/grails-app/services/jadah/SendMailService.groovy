package jadah

import grails.plugin.mail.MailService
import grails.transaction.Transactional
import grails.gsp.PageRenderer

@Transactional
class SendMailService {

    PageRenderer groovyPageRenderer
    MailService mailService

    /**
     * Method to send an email based in the parameters
     * @param email
     * @param template
     * @param subjectMail
     * @param model The model to render the body's mail
     */
    def sendMail(email, template, subjectMail, model) {
        if (template && email) {
            try {
                def bodyMail = groovyPageRenderer.render(template: "/emailTemplates/contactEmail", model: model)
                mailService.sendMail {
                    to email
                    subject subjectMail
                    html bodyMail
                }
            } catch (Exception e) {
                log.error "There was an exception sending the email: ${e.properties}"
            }
        }
    }
}
