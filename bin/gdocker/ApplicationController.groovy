package gdocker

import grails.core.GrailsApplication
import grails.plugins.*

class ApplicationController implements PluginManagerAware {

    GrailsApplication grailsApplication
    GrailsPluginManager pluginManager

    def index() {
        println "xD"
        println grailsApplication.config.getProperty('teste')
        println grailsApplication.config.getProperty('JAVA_ALPINE_VERSION')
        println grailsApplication.config.getProperty('env')
        [grailsApplication: grailsApplication, pluginManager: pluginManager]
    }
}
