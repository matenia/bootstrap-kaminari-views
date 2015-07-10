module DvlKaminariHelper
  def paginate(objects, options = {})
    super(objects, options.reverse_merge(
      theme: 'dvl',
      window: 3,
      outer_window: 2
    ))
  end
end
