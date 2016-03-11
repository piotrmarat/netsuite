module NetSuite
  module Records
    class EstimatePartnerList < Support::Sublist
      include Namespaces::TranSales

      sublist :partners, Partners
      alias :partner :partners
    end
  end
end

