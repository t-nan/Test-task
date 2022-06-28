arr = [{a: 1, b: 2, c: 45}, {d: 123, c: 12}, {e: 87}]

def call (arg)
  @values=[]
  arg.each do |i|
    i.each do |k,v|
      @values<<v
    end
  end
  
  puts @values
end

call arr