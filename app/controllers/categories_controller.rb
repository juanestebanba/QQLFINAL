class CategoriesController < ApplicationController
  def numbers
    @designs = Design.where(category: "Numbers")
  end

  def letters
    @designs = Design.where(category: "Letters")
  end

  def objects
    @designs = Design.where(category: "Objects")
  end
end
