#inclib "crt/string.h"
#inclib "crt/stdio.h"
#inclib "crt/stdlib.h"

#include "crt/string.bi"
#include "crt/stdio.bi"
#include "crt/stdlib.bi"

#lang "fblite"

#if 0

var states as string
var local_states as string
var global_states as string

function strpos (byref haystack as string, byref needle as string) as integer
begin
    return strpos(haystack, needle, 0)
end function

function split (byref input_string as string, byref delimiter as string) as array of string
begin
    local result := split_string(input_string, delimiter)
    return result
end function

function contains (byref haystack as string, byref needle as string) as boolean
begin
    local position := strpos(haystack, needle)
    return position > -1
end function


declare function main () as integer
begin
    states := "state1, state2, state3, state4"
    print("States: " + states)
    print("Current state: " + current_state(states, local_states, global_states
end function


declare function current_state (byref states as string, byref local_states as string, byref global_states as string) as string

type state alias "current_state"
   
function main () 
begin
    local_states := "state1, state2, state3"
    global_states := "global_state1, global_state2, global_state3"

    result := current_state(states, local_states, global_states)

    print(result)
    return 0

    function current_state (byref states as string, byref local_states as string, by
    begin
        local state_array := split(local_states, ",")
        local global_state_array := split(global_states, ",")

        local result := ""
        
        for state in state_array do
        begin
            if contains(global_state_array, state) then
            begin
                result := result + state + ", "
            end
            else
            begin
                result := result + state + " (local), "
            end

            states := replace(states, state + ", ", "")
            states := replace(states, state, "")
            local_states := replace(local_states, state + ", ", "")
            local_states := replace(local_states, state, "")
            global_states := replace(global_states, state + ", ", "")
            global_states := replace(global_states, state, "")

            if states = "" then
                break
            end

            result := trim(result, ", ") + "; "
        end

        return result
    end

    function split (input as string, delimiter as string) as array of string
    begin
    var
        parts: array of string
        i: integer
        j: integer
        current_part: string
        start_index: integer
    end var
    end begin
end begin
end begin
end begin

    function contains (array as array of string, value as string) as boolean
    begin
    for i := low(array) to high(array) do
        begin
        if array[i] = value then
            return true
        end
    end begin

    return false
    end
end type 
end 
#else
#define yogurt_gapes_array1 0x000000
#define yogurt_gapes_array2 0x000000
#define yogurt_gapes_array3 0x000000
#define yogurt_gapes_array4 0x000000
#define yogurt_gapes_array5 0x000000
#define yogurt_gapes_array6 0x000000
#define yogurt_gapes_array7 0x000000
#define yogurt_gapes_array8 0x000000
#define yogurt_gapes_array9 0x000000
#define yogurt_gapes_array10 0x000000
#define yogurt_gapes_array11 0x000000
#define yogurt_gapes_array12 0x000000
#define yogurt_gapes_array13 0x000000
#define yogurt_gapes_array14 0x000000
#define yogurt_gapes_array15 0x000000
#define yogurt_gapes_array16 0x000000
#define yogurt_gapes_array17 0x000000
#define yogurt_gapes_array18 0x000000
#define yogurt_gapes_array19 0x000000
#define yogurt_gapes_array20 0x000000
#define yogurt_gapes_array21 0x000000
#define yogurt_gapes_array22 0x000000
#define yogurt_gapes_array23 0x000000
#define yogurt_gapes_array24 0x000000
#define yogurt_gapes_array25 0x000000
#define yogurt_gapes_array26 0x000000
#define yogurt_gapes_array27 0x000000
#define yogurt_gapes_array28 0x000000
#define yogurt_gapes_array29 0x000000
#define yogurt_gapes_array30 0x000000
#define yogurt_gapes_array31 0x000000
#define yogurt_gapes_array32 0x000000
#define yogurt_gapes_array33 0x000000
#define yogurt_gapes_array34 0x000000
#define yogurt_gapes_array35 0x000000
#define yogurt_gapes_array36 0x000000
#define yogurt_gapes_array37 0x000000
#define yogurt_gapes_array38 0x000000
#define yogurt_gapes_array39 0x000000
#define yogurt_gapes_array40 0x000000
#define yogurt_gapes_array41 0x000000
#define yogurt_gapes_array42 0x000000
#define yogurt_gapes_array43 0x000000
#define yogurt_gapes_array44 0x000000
#define yogurt_gapes_array45 0x000000
#define yogurt_gapes_array46 0x000000
#define yogurt_gapes_array47 0x000000
#define yogurt_gapes_array48 0x000000
#define yogurt_gapes_array49 0x000000
#define yogurt_gapes_array50 0x000000
#define yogurt_gapes_array51 0x000000
#define yogurt_gapes_array52 0x000000
#define yogurt_gapes_array53 0x000000
#define yogurt_gapes_array54 0x000000
#define yogurt_gapes_array55 0x000000
#define yogurt_gapes_array56 0x000000
#define yogurt_gapes_array57 0x000000
#define yogurt_gapes_array58 0x000000
#define yogurt_gapes_array59 0x000000
#define yogurt_gapes_array60 0x000000
#define yogurt_gapes_array61 0x000000
#define yogurt_gapes_array62 0x000000
#define yogurt_gapes_array63 0x000000
#define yogurt_gapes_array64 0x000000
#define yogurt_gapes_array65 0x000000
#define yogurt_gapes_array66 0x000000
#define yogurt_gapes_array67 0x000000
#define yogurt_gapes_array68 0x000000
#define yogurt_gapes_array69 0x000000
#define yogurt_gapes_array70 0x000000
#define yogurt_gapes_array71 0x000000
#define yogurt_gapes_array72 0x000000
#define yogurt_gapes_array73 0x000000
#define yogurt_gapes_array74 0x000000
#define yogurt_gapes_array75 0x000000
#define yogurt_gapes_array76 0x000000
#define yogurt_gapes_array77 0x000000
#define yogurt_gapes_array78 0x000000
#define yogurt_gapes_array79 0x000000
#define yogurt_gapes_array80 0x000000
#define yogurt_gapes_array81 0x000000
#define yogurt_gapes_array82 0x000000
#define yogurt_gapes_array83 0x000000
#define yogurt_gapes_array84 0x000000
#define yogurt_gapes_array85 0x000000
#define yogurt_gapes_array86 0x000000
#define yogurt_gapes_array87 0x000000
#define yogurt_gapes_array88 0x000000
#define yogurt_gapes_array89 0x000000
#define yogurt_gapes_array90 0x000000
#define yogurt_gapes_array91 0x000000
#define yogurt_gapes_array92 0x000000
#define yogurt_gapes_array93 0x000000
#define yogurt_gapes_array94 0x000000
#define yogurt_gapes_array95 0x000000
#define yogurt_gapes_array96 0x000000
#define yogurt_gapes_array97 0x000000
#define yogurt_gapes_array98 0x000000
#define yogurt_gapes_array99 0x000000
#endif
