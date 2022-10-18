class NumbersController < ApplicationController
  def winners
    @zebra = Array.new

    5.times do
      giraffe = rand(1...100)

      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/woohoo.html.erb" })
  end

  def losers
    @zebra = Array.new

    5.times do
      giraffe = rand(1...100)

      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/boohoo.html.erb" })
  end

  def onesix
    @zebra = Array.new

    1.times do
      giraffe = rand(1...6)

      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/onesix.html.erb" })
  end

  def twosix
    @zebra = Array.new

    2.times do
      giraffe = rand(1...6)

      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/twosix.html.erb" })
  end

  def threesix
    @zebra = Array.new

    3.times do
      giraffe = rand(1...6)

      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/threesix.html.erb" })
  end

  def foursix
    @zebra = Array.new

    4.times do
      giraffe = rand(1...6)

      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/foursix.html.erb" })
  end

  def fivesix
    @zebra = Array.new

    5.times do
      giraffe = rand(1...6)

      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/fivesix.html.erb" })
  end
end
