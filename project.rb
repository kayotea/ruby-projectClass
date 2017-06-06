class Project
    attr_accessor :name, :description

    def initialize(proj_name, proj_description)
        @name = proj_name
        @description = proj_description
    end

    def elevator_pitch
        puts "#{@name}, #{@description}"
    end
end

project1 = Project.new("Project1", "Description1")
puts project1.name #project1
project1.elevator_pitch #project1, description1