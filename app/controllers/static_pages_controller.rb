class StaticPagesController < ApplicationController
  def index
  end

  def spa_massages
  end

  def book_appointment
  end

  def spa_esthetics
  end

  def spa_waxing
  end

  def spa_therapists
  end

  def spa_estheticians
  end

  def yoga_classes
  end

  def yoga_schedule
  end

  def yoga_littlehippies
  end

  def yoga_teachers
  end

  def natural_acupuncture
  end

  def natural_wellness
  end

  def natural_practitioner
  end

  def about_leela
  end

  def about_gallery
  end

  def about_policy
  end

  def contact
  end

  def help    
  end

  def download_pdf
    send_file(
      "#{Rails.root}/public/doc/Leela-Eco-Spa-Menu.pdf",
      filename: "Leela-Eco-Spa-Menu.pdf",
      type: "application/pdf"
    )
  end

end
