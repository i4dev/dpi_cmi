class AddReportSetting < ActiveRecord::Migration[4.2]
  def change
  	add_column :projects, :cmi_reports, :boolean, default: false
  end
end
