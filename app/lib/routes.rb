Pakyow::App.routes do
  default do
    logger.info 'hello'
    # If you don't bind anything here, the bindings.rb will not be used.
    view.scope(:head).apply(request) 
  end

  # define application routes here
end
