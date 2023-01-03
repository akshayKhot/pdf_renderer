require "test_helper"

class PdfDeliveryTest < ActionDispatch::IntegrationTest
  test "pdf request sends a pdf document" do
    get home_path(format: :pdf)

    assert_match "PDF", response.body
    assert_equal "binary", headers["Content-Transfer-Encoding"]

    assert_match "attachment; filename=\"report.pdf\"", headers["Content-Disposition"]
    assert_equal "application/pdf", headers["Content-Type"]
  end
end