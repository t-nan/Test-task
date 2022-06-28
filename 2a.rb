arr = [{a: 1, b: 2, c: 45}, {d: 123, c: 12}, {e: 87}]

def call (arg)
  @keys=[]
  arg.each do |i|
    i.each do |k,v|
      @keys<<k
    end
  end
  
  puts @keys
end

call arr

