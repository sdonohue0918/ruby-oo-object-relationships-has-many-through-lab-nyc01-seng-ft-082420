class Appointment
    #needs to be an accessor and not a reader since things can change
    attr_accessor :date, :doctor, :patient
    # attr_reader :patient
    @@all = []
    
    def initialize(date, patient, doctor)
        @date = date
        @patient = patient
        @doctor = doctor
        @@all << self
    end

    def self.all
        @@all
    end

    # def patient
    # end

    # def doctor
    # end


end