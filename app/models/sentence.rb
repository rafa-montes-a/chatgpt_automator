# == Schema Information
#
# Table name: sentences
#
#  id         :integer          not null, primary key
#  content    :text
#  kind       :string
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  prompt_id  :integer
#
class Sentence < ApplicationRecord
end
