default["apache"]["sites"]["studioman2"] = { "site_title" => "Studioman2 Website Coming Soon", "port" => 80, "domain" => "studioman2.mylabserver.com"}
default["apache"]["sites"]["studioman2b"] = {"site_title" => "Studioman2b Website Coming Soon!",  "port" => 80, "domain" => "studioman2b.mylabserver.com"}

default["apache"]["sites"]["studioman3"] = {"site_title" => "studioman3", "port" => 80, "domain" => "studioman3.mylabserver.com" }

case node["platform"]
when "centos"
       default["apache"]["package"] = "httpd"
when "ubuntu"
    	default["apache"]["package"] = "apache2"
end
