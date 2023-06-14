# == Schema Information
#
# Table name: prompts
#
#  id         :integer          not null, primary key
#  desc       :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#
class Prompt < ApplicationRecord
end
