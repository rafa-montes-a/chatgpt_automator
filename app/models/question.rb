# == Schema Information
#
# Table name: questions
#
#  id         :integer          not null, primary key
#  answer     :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  prompt_id  :integer
#  user_id    :integer
#
class Question < ApplicationRecord
end
