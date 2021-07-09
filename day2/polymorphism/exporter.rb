class GenericExporter
    def export
        raise NotImplementedError, "you must implement the export method"
    end
end

class PdfExporter 
    def export
        puts "export pdf format"
    end
end

class XlsExporter 
    def export
        puts 'export .xls format'
    end
end