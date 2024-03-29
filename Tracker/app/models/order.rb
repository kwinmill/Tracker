class Order
  private
    @order_id
    @photographer
    @package
    @photos_received
    @photos_ordered
    @photos_usable
    @picture_notes
    @date_pictures_approved
    @photographer_paid
    @initial_client_upload
    @initial_client_upload_date
    @sent_to_philipines
    @sent_to_philipines_date
    @received_from_philipines
    @received_from_philipines_date
    @approve_philipines
    @approve_philipines_date
    @cropping
    @cropping_date
    @final_client_upload
    @final_client_upload_date
    @verify_photoreplacement

    def initialize(id = "-1",recieved="empty",ordered="empty",useable="empty",notes="empty",date_pictures_approved="empty",paid="empty",inital_client_upload="empty",inital_client_upload_date="empty",sent_to_philipines="empty",sent_to_philipines_date="empty",received_from_philipines="empty",received_from_philipines_date="empty",approve_philipines="empty",approve_philipines_date="empty",cropping="empty",cropping_date="empty",final_client_upload="empty",final_client_upload_date="empty",verify_photoreplacement="empty",photographer="empty",package="empty")
      @order_id=id
      @photos_received=recieved
      @photos_ordered=ordered
      @photos_usable=useable
      @picture_notes=notes
      @date_pictures_approved=date_pictures_approved
      @photographer_paid=paid
      @initial_client_upload=inital_client_upload
      @initial_client_upload_date = inital_client_upload_date
      @sent_to_philipines = sent_to_philipines
      @sent_to_philipines_date = sent_to_philipines_date
      @received_from_philipines=received_from_philipines
      @received_from_philipines_date=received_from_philipines_date
      @approve_philipines = approve_philipines
      @approve_philipines_date = approve_philipines_date
      @cropping=cropping
      @cropping_date=cropping_date
      @final_client_upload= final_client_upload
      @final_client_upload_date=final_client_upload_date
      @verify_photoreplacement=verify_photoreplacement
      @package=package
      @photographer=photographer
    end

    def get_order_id
      @order_id
    end
    def set_order_id(id)
      @order_id=id
    end
    def get_photos_received
      @photos_received
    end
    def set_photo_received(receive)
      @photos_received = receive
    end
  def get_photos_ordered
    @photos_ordered
  end
  def set_photos_ordered(ordered)
    @photos_ordered = ordered
  end
  def get_photos_usable
    @photos_usable
  end
  def set_photos_usable(usable)
    @photos_usable=usable
  end
  def get_notes
    @picture_notes
  end
  def set_notes(notes)
    @picture_notes = notes
  end
  def set_date_pictures_approved(approved)
    @date_pictures_approved = approved
  end
  def get_date_pictures_approved
    @date_pictures_approved
  end
  def set_photographer_paid(paid)
    @photographer_paid=paid
  end
  def get_photographer_paid
    @photographer_paid
  end
  def set_initial_client_upload(upload)
    @initial_client_upload=upload
  end
  def get_initial_client_upload
    @initial_client_upload
  end
  def set_initial_client_upload_date(upload_date)
    @initial_client_upload_date=upload_date
  end
  def get_initial_client_upload_date
    @initial_client_upload_date
  end
  def set_sent_to_philipines(sent_to)
    @sent_to_philipines =sent_to
  end
  def get_sent_to_philipines
    @sent_to_philipines
  end
  def set_sent_to_philipines_date(sent_to_date)
    @sent_to_philipines_date =sent_to_date
  end
  def get_sent_to_philipines_date
    @sent_to_philipines_date
  end
  def set_cropping(cropping)
    @cropping = cropping
  end
  def get_cropping
    @cropping
  end
  def set_cropping_date(cropping_date)
    @cropping_date = cropping_date
  end
  def get_cropping_date
    @cropping_date
  end
  def set_final_client_upload(upload)
    @final_client_upload = upload
  end
  def get_final_client_upload
    @final_client_upload
  end
  def set_final_client_upload_date(upload_date)
    @final_client_upload_date = upload_date
  end
  def get_final_client_upload_date
    @final_client_upload_date
  end
  def set_verify_photoreplacement(photoreplacement)
    @verify_photoreplacement = photoreplacement
  end
  def get_verify_photoreplacement
    @verify_photoreplacement
  end
  def set_approve_philipines(approve_philipines)
    @approve_philipines = approve_philipines
  end
  def get_approve_philipines
    @approve_philipines
  end
  def set_approve_philipines_date(approve_philipines_date)
    @approve_philipines_date = approve_philipines_date
  end
  def get_approve_philipines_date
    @approve_philipines_date
  end
  def set_package(package)
    @package= package
  end
  def get_package
    @package
  end
  def set_photographer(photographer)
    @photographer= photographer
  end
  def get_photographer
    @photographer
  end
end
