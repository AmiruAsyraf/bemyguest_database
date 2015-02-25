class UsersController < ApplicationController

  def agent_apply_form
    @countries = Refcountry.all
    @genders = Refcountry.all
  end

  def agent_package_create
    @countries = Refcountry.all
    @states = Refstate.all
    @durations = Refduration.all
  end

   def agent_package_update
    @countries = Refcountry.all
    @states = Refstate.all
    @durations = Refduration.all
  end

  def agent_profile_update
    @countries = Refcountry.all
    @religions = Refreligion.all
    @races = Refrace.all
  end

  def agent_service_create
    @countries = Refcountry.all
    @states = Refstate.all
    @races = Refrace.all
    @durations = Refduration.all
    @priceranges = Refpricerange.all
    @accomodations = Refaccomodation.all
    @transports = Reftransport.all
  end

  def agent_service_update
    @countries = Refcountry.all
    @states = Refstate.all
    @races = Refrace.all
    @durations = Refduration.all
    @priceranges = Refpricerange.all
    @accomodations = Refaccomodation.all
    @transports = Reftransport.all
  end

  def traveller_wishlist
    @countries = Refcountry.all
    @states = Refstate.all
    @transports = Reftransport.all
    @accomodations = Refaccomodation.all
    @priceranges = Refpricerange.all
  end


end
