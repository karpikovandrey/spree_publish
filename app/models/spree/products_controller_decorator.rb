Spree::ProductsController.class_eval do
  before_action :check_published, only: :show

  private

  def check_published
    redirect_to root_url unless @product.published
  end
end