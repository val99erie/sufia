Sufia.config do |config|
  config.id_namespace = "sufia"
  config.fits_path = "fits.sh"
  config.fits_to_desc_mapping= {
      :file_title => :title,
      :file_author => :creator
    }


  # TODO move these to an HttpAuth initializer
  config.login_url =""
  config.logout_url =""
end