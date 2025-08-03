class GameController < ApplicationController
  
  def index
    render({ :template => "game_templates/index" })
  end

  def two_six

    @rolls = []    # Create a blank array

    2.times do    # 100 times...
      die = rand(1..6)    # Generate a random number
      @rolls.push(die)    # Add the random number to the array 
    end

    render({ :template => "game_templates/two_six" })
  end

  def two_ten
    @rolls = []    # Create a blank array

    2.times do    # 100 times...
      die = rand(1..10)    # Generate a random number
      @rolls.push(die)    # Add the random number to the array 
    end

    render({ :template => "game_templates/two_ten" })
  end

  def five_four
    @rolls = []    # Create a blank array

    5.times do    # 100 times...
      die = rand(1..4)    # Generate a random number
      @rolls.push(die)    # Add the random number to the array 
    end

    render({ :template => "game_templates/five_four" })
  end

  def one_twenty
    @rolls = []    # Create a blank array

    1.times do    # 100 times...
      die = rand(1..20)    # Generate a random number

      @rolls.push(die)    # Add the random number to the array 
    end

    render({ :template => "game_templates/one_twenty" })
  end

end
