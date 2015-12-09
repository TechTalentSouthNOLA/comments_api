class Api::V1::CommentsController < ApplicationController
  def index
    products = HTTParty.get('http://localhost:3000/api/v1/products')
    products.each do |product|
      product[:comments_count] = Comment.where(product_id: product["id"]).count
      product[:local_url] = 'http://localhost:9000/api/v1/comments/' + product["id"].to_s
    end
    @products = products
  end

  def show
    product = HTTParty.get('http://localhost:3000/api/v1/products/' + params[:id].to_s)
    product[:comments] = Comment.where(product_id: product["id"])
    @product = product
  end

  def create
  end
end
