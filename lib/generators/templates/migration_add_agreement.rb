class AddTermsConditions < ActiveRecord::Migration
  def change
    #Survey Surveys table
    add_column :survey_surveys, :agreement, :text
  end
end
