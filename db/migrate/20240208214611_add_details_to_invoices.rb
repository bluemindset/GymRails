class AddDetailsToInvoices < ActiveRecord::Migration[7.1]
  def change
    add_column :invoices, :customer_name, :string
    add_column :invoices, :invoice_date, :date
    add_column :invoices, :due_date, :date
    add_column :invoices, :total, :decimal
    add_column :invoices, :status, :string
  end
end
