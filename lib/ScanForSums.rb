def ScanForSums(arg)
    result = [arg]

    equation = arg.split(' ')
    if equation[1] == '+'
        result.push(equation[0].to_i + equation[2].to_i)
    elsif equation[1] == '*'
        result.push(equation[0].to_i * equation[2].to_i)
    end

    result
end





# def ScanForSums(arg)
#     result = []
#     equation = arg.split(' ')
#     # print("#{equation[0].to_i} #{equation[1].to_sym} #{equation[2].to_i}")
#     sum = equation[0].to_i, equation[1].to_sym, equation[2].to_i
#     result.push(sum[0].public_send(sum[1],sum[2]))
#     result
# end