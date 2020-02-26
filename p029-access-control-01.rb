class ClassAccess

  # This method is public
  def method1
    puts "Public method"
  end
  
  # This method is protected
  protected 
    def method2
      puts "Protected method"
    end

  # This method is private
  private
    def method3
      puts "Private method"
    end
end


cal = ClassAccess.new
cal.method1
# cal.method2
# cal.method3

# ClassAccess.method2
