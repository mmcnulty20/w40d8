class Array
    def my_each(&prc)
        i = 0
        while i < self.length 
            prc.call(self[i])
        end
    end
end

# add some more code

# ...a whole day of coding