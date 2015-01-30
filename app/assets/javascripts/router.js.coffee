# For more information see: http://emberjs.com/guides/routing/

App.Router.map ()->
  location: 'auto'
  rootURL: '/'

  @resource 'leads', path: '/', ->
    @resource 'lead', path: '/leads/:id'

