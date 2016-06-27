Spree::ProductsController.class_eval do
  before_action :check_publish, only: :show

  private

  def check_publish
    redirect_to root_url unless @product.publish
  end
end