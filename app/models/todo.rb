class Todo < ApplicationRecord
  include RankedModel
  ranks :row_order
end
