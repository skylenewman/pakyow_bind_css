Pakyow::App.bindings do
  # define bindings here
  scope :head do
    binding :custom_css do
      {
        # Since you're adding this content to the style node, it's content.
        content: 'body{background-color:#333;background:linear-gradient(#444,#333);/* Dark text on dark background, because we are edgy and stuff.*/}'
      }
    end
  end
end
