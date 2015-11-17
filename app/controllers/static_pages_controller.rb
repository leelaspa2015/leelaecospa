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

  def esthetics_advance_medical    
  end

  def esthetics_facial    
  end

  def esthetics_mani_padi    
  end

  def esthetics_packages    
  end

  def massage_aromatherapy
  end

  def massage_couples    
  end

  def massage_group_booking    
  end

  def massage_hot_stone    
  end

  def massage_pre_post_natal    
  end

  def massage_relaxation    
  end

  def massage_sports    
  end

  def massage_theraputic    
  end

  def yoga_classes
  end

  def yoga_schedule
  end

  def yoga_littlehippies
  end

  def yoga_teachers
  end

  def yoga_private
    
  end

  def natural_acupuncture
  end

  def natural_wellness
  end

  def natural_practitioner
  end

  def natural_reiki    
  end

  def about_leela
  end

  def about_gallery
  end

  def about_policy
  end

  def contact
  end

  def download_pdf
    send_file(
      "#{Rails.root}/public/doc/Leela-Eco-Spa-Menu.pdf",
      filename: "Leela-Eco-Spa-Menu.pdf",
      type: "application/pdf"
    )
  end

end
