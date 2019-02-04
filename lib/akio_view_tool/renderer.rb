module AkioViewTool
  class Renderer
    def self.copyright name, msg
    # this allows more methods to be made, not just copyright.
      "&copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
    end
  end
end
