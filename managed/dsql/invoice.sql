SELECT
    invoice.*,
    item.*
FROM (SELECT * FROM invoice) invoice
JOIN (SELECT * FROM invoice_list_item) item ON item.invoice_id = invoice.id
