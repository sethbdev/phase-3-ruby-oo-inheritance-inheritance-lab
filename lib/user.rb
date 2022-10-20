class User
    attr_reader :first_name, :last_name
    attr_accessor :knowledge

    def initialize
        @knowledge = []
    end

    def first_name=(first_name)
        @first_name = first_name
    end

    def last_name=(last_name)
        @last_name = last_name
    end

    def learn(string_of_knowledge)
        @knowledge << string_of_knowledge
    end

    def teach
        Teacher::KNOWLEDGE.sample
    end

end