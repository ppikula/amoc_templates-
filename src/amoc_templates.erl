-module(amoc_templates).

-export([init/1]).

-spec init(rebar_state:t()) -> {ok, rebar_state:t()}.
init(State) ->
 %   {ok, State1} = amoc_templates_prv:init(State),
    {ok, State}.
