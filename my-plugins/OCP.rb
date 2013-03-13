Plugin.define "Open Commerce Platform" do
author "Claudio Salazar <csalazar at spect dot cl>"
version "0.1"
description "Open Commerce Platform™ (OCP) is the industry-leading direct commerce
  platform for business-to-consumer, business-to-business, mobile, order management,
  and call center commerce solutions -
  Homepage: http://www.micros-fidelio.eu/en/Solutions/Products-N-Z/OCP-Open-Commerce-Platform.aspx"
examples %w| www.charlotterusse.com |

matches [{:regexp=>/\/js\/ocpsdk\/base.js/ }]
end