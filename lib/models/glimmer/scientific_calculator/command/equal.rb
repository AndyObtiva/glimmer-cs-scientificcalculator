module Glimmer
  class ScientificCalculator
    class Command
      class Equal < Command
        keyword '='

        def execute
          self.result = operation.calculate.to_s            
          self.number1 = self.result
        end
      end
    end
  end
end
