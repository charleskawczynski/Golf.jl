# Timer
#=
include("time_me.jl")
=#

using REPL.TerminalMenus

function start_time()
    @info "Running timer ⌚"
    options = ["Start timer"]
    menu = RadioMenu(options, pagesize=1)
    choice = request("Press enter to start the timer:", menu)
    # @time begin # verify
        choice == -1 && error("Uncaught case")
        t_start = time_ns()
        options = ["Stop timer"]
        menu = RadioMenu(options, pagesize=1)
        choice = request("Press enter to stop the timer:", menu)
        choice == -1 && error("Uncaught case")
        Δt = time_ns() - t_start
    # end
    @info "Timer results: $(Δt/10^9) seconds"
end

start_time()

