class Student

  def initialize(input_name, input_cohort)
    @name = input_name
    @cohort = input_cohort
  end


 # GETTER METHODS

  def name

    return @name

  end

  def cohort

    return @cohort

  end
  #
  # def input_type
  #
  #   return @type
  #
  # end
  #
  # # these are setters
  # # used to change the setters
  #
  ## SETTER METHODS

  def set_name(name)

    @name = name

  end

  def set_cohort(cohort)

    @cohort = cohort

  end


  def talk

    return "I can talk"

  end

  def say_favourite_language(language)

    return "I love #{language}!"

  end


  #   def set_amount(value)
  #
  #     @amount = value
  #
  #   end
  #
  #   def set_type(type)
  #     @type = type
  #   end



end
