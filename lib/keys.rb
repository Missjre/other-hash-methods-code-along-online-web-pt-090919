require 'pry'

#This is the groceries hash we'll be passing in to the get_the_keys method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_keys(groceries)
  let :groceries do
    {
      dairy: ["milk", "yogurt", "cheese"],
      vegetable: ["carrots", "broccoli", "cucumbers"],
      meat: ["chicken", "steak", "salmon"],
      grains: ["rice", "pasta"]
    }
  end

  def get_the_keys(groceries)
    result = get_the_keys(groceries)
    puts (result)=([:dairy, :vegetable, :meat, :grains])
  end


