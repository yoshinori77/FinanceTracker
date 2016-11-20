# -*- encoding: utf-8 -*-
# stub: stock_quote 1.2.6 ruby lib

Gem::Specification.new do |s|
  s.name = "stock_quote"
  s.version = "1.2.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ty Rauber"]
  s.date = "2016-09-08"
  s.description = "Retrieve up to 100 stock quotes per query with the following variables - symbol, pretty_symbol, symbol_lookup_url, company, exchange, exchange_timezone, exchange_utc_offset, exchange_closing, divisor, currency, last, high, low, volume, avg_volume, market_cap, open, y_close, change, perc_change, delay, trade_timestamp, trade_date_utc, trade_time_utc, current_date_utc, current_time_utc, symbol_url, chart_url, disclaimer_url, ecn_url, isld_last, isld_trade_date_utc, isld_trade_time_utc, brut_last, brut_trade_date_utc, brut_trade_time_utc and daylight_savings - per stock."
  s.email = ["tyrauber@mac.com"]
  s.homepage = "https://github.com/tyrauber/stock_quote"
  s.licenses = ["MIT"]
  s.rubyforge_project = "stock_quote"
  s.rubygems_version = "2.5.1"
  s.summary = "A ruby gem that retrieves real-time stock quotes from google."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 3.4"])
      s.add_development_dependency(%q<vcr>, ["~> 3.0.1"])
      s.add_development_dependency(%q<webmock>, ["~> 1.24.6"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.40"])
      s.add_development_dependency(%q<byebug>, ["~> 9.0.5"])
      s.add_runtime_dependency(%q<rest-client>, ["~> 1.8"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, ["~> 3.4"])
      s.add_dependency(%q<vcr>, ["~> 3.0.1"])
      s.add_dependency(%q<webmock>, ["~> 1.24.6"])
      s.add_dependency(%q<rubocop>, ["~> 0.40"])
      s.add_dependency(%q<byebug>, ["~> 9.0.5"])
      s.add_dependency(%q<rest-client>, ["~> 1.8"])
      s.add_dependency(%q<json>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 3.4"])
    s.add_dependency(%q<vcr>, ["~> 3.0.1"])
    s.add_dependency(%q<webmock>, ["~> 1.24.6"])
    s.add_dependency(%q<rubocop>, ["~> 0.40"])
    s.add_dependency(%q<byebug>, ["~> 9.0.5"])
    s.add_dependency(%q<rest-client>, ["~> 1.8"])
    s.add_dependency(%q<json>, [">= 0"])
  end
end
