# def ScanForSums(arg)
#     result = [arg]

#     equation = arg.split(' ')

#     if equation[0].to_i.to_s != equation[0] || equation[0].to_i.to_s != equation[0]
#         raise("Input must be a valid mathematical string")
#     end

#     if equation[1] == '+'
#         result.push(equation[0].to_f + equation[2].to_f)
#     elsif equation[1] == '*'
#         result.push(equation[0].to_f * equation[2].to_f)
#     elsif equation[1] == '-'
#         result.push(equation[0].to_f - equation[2].to_f)
#     elsif equation[1] == '/'
#         result.push(equation[0].to_f / equation[2].to_f)
#     end

#     result
# end

# --- REFACTOR 

def ScanForSums(arg)
    result = [arg]
    equation = arg.split(' ')

    if equation[0].to_i.to_s != equation[0] || equation[0].to_i.to_s != equation[0]
        raise("Input must be a valid mathematical string")
    end

    result.push(equation[0].to_f.public_send(equation[1].to_sym,equation[2].to_f))
    result
end

