output "invoicing_invoice_units_arn" {
  description = "Map of arn values across all invoicing_invoice_units, keyed the same as var.invoicing_invoice_units"
  value       = { for k, v in aws_invoicing_invoice_unit.invoicing_invoice_units : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "invoicing_invoice_units_description" {
  description = "Map of description values across all invoicing_invoice_units, keyed the same as var.invoicing_invoice_units"
  value       = { for k, v in aws_invoicing_invoice_unit.invoicing_invoice_units : k => v.description if v.description != null && length(v.description) > 0 }
}
output "invoicing_invoice_units_invoice_receiver" {
  description = "Map of invoice_receiver values across all invoicing_invoice_units, keyed the same as var.invoicing_invoice_units"
  value       = { for k, v in aws_invoicing_invoice_unit.invoicing_invoice_units : k => v.invoice_receiver if v.invoice_receiver != null && length(v.invoice_receiver) > 0 }
}
output "invoicing_invoice_units_last_modified" {
  description = "Map of last_modified values across all invoicing_invoice_units, keyed the same as var.invoicing_invoice_units"
  value       = { for k, v in aws_invoicing_invoice_unit.invoicing_invoice_units : k => v.last_modified if v.last_modified != null && length(v.last_modified) > 0 }
}
output "invoicing_invoice_units_name" {
  description = "Map of name values across all invoicing_invoice_units, keyed the same as var.invoicing_invoice_units"
  value       = { for k, v in aws_invoicing_invoice_unit.invoicing_invoice_units : k => v.name if v.name != null && length(v.name) > 0 }
}
output "invoicing_invoice_units_region" {
  description = "Map of region values across all invoicing_invoice_units, keyed the same as var.invoicing_invoice_units"
  value       = { for k, v in aws_invoicing_invoice_unit.invoicing_invoice_units : k => v.region if v.region != null && length(v.region) > 0 }
}
output "invoicing_invoice_units_rule" {
  description = "Map of rule values across all invoicing_invoice_units, keyed the same as var.invoicing_invoice_units"
  value       = { for k, v in aws_invoicing_invoice_unit.invoicing_invoice_units : k => v.rule if v.rule != null && length(v.rule) > 0 }
}
output "invoicing_invoice_units_tags" {
  description = "Map of tags values across all invoicing_invoice_units, keyed the same as var.invoicing_invoice_units"
  value       = { for k, v in aws_invoicing_invoice_unit.invoicing_invoice_units : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "invoicing_invoice_units_tags_all" {
  description = "Map of tags_all values across all invoicing_invoice_units, keyed the same as var.invoicing_invoice_units"
  value       = { for k, v in aws_invoicing_invoice_unit.invoicing_invoice_units : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "invoicing_invoice_units_tax_inheritance_disabled" {
  description = "Map of tax_inheritance_disabled values across all invoicing_invoice_units, keyed the same as var.invoicing_invoice_units"
  value       = { for k, v in aws_invoicing_invoice_unit.invoicing_invoice_units : k => v.tax_inheritance_disabled if v.tax_inheritance_disabled != null }
}

