class ReviewsController < ApplicationController
  def create
    # Add new review to review table
    r = Review.new
    r.product_id = params['product_id']
    r.rating = params['rating']
    r.content = params['content']
    r.save

    # Get total review
    total_review = 0
    reviews = Review.where(product_id: params['product_id'])
    reviews.each do |r|
      total_review = total_review + r.rating
    end

    # Update product table
    p = Product.find_by(id: params['product_id'])
    p.ave_review = total_review / reviews.count
    p.save

    # Redirect to product page
    redirect_to "/products/#{p.id}"
  end

end
