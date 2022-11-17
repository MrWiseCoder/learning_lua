

function main(args)
    math.randomseed(os.time())
    r = math.random(1, 10)
    for i=1,3 do
        print("i:", i)
        io.write("Please enter a val: ")
        s = io.read("*n")
        if s == r then
            print("\t\t *** brabo *** ")
            break
        end
            print("\t\t --- no luck --- ")
    end
    print("Random: ", r)
end


main()
