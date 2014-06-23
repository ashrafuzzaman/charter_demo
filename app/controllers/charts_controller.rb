require 'charter/factory'

class ChartsController < ApplicationController
  def index
    @chart = Charter::Factory.build(:bar) do |chart|
      chart.data = [{hours_remain: 100, estimated_hours_remain: 100, day: 3.days.ago.to_date},
                    {hours_remain: 50, estimated_hours_remain: 45, day: 2.days.ago.to_date},
                    {hours_remain: 5, estimated_hours_remain: 10, day: 1.days.ago.to_date}]
      chart.columns = {hours_remain: 'Hours remaining', estimated_hours_remain: 'Estimated hours remaining'}
      chart.label_column = :day
    end
  end
end