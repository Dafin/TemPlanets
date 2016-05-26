
# Abstract class that should not be instantiated
# Make a subclass instead!
class Planet
    # We're hoping that folks will override this in their concrete classes
    
    def atmosphere
        raise NotImplementedError.new("Method atmosphere not implemented!")
    end

    def inhabitants
        raise NotImplementedError.new("Method inhabitants not implemented!")
    end

    def to_s
        "This cool #{atmosphere} planet has #{inhabitants}"
    end
end
