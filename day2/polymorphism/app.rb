require_relative 'exporter'

class Report
    def initialize(exporter)
        @exporter = exporter
    end

    def generate_monthly_report
        puts 'generating monthly report'
        @exporter.export
    end
end

puts "give me pdf report!"
pdf_report = Report.new(PdfExporter.new)
pdf_report.generate_monthly_report

puts "give me xls report"
xls_report = Report.new(XlsExporter.new)
xls_report.generate_monthly_report