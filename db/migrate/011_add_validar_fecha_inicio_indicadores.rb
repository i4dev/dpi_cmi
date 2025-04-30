class AddValidarFechaInicioIndicadores < ActiveRecord::Migration[4.2]
  def change
  	add_column :projects, :cmi_validar_fecha_inicio_indicadores, :boolean, default: false
  end
end
