module WebcomicsHelper

  def random_webcomic_path
    webcomic_path(Webcomic.all.sample)
  end

end
