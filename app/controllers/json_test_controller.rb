class JsonTestController < ApplicationController
  def index
	require 'mysql'
    # personal = {'name' => 'Yamada', 'old' => 28}
	client = Mysql.connect('ranking2.cfujggyptn8o.us-east-1.rds.amazonaws.com','ethan','f3s2JsG7','appscore')
	query = client.query("select related, rated_1, rated_2, rated_3, rated_4, rated_5, rating_count from `android-apps-2013-06-12` where application_id=\"#{application_id}\" limit 1").fetch_row()

    render :json => query
  end
end
