-module(ascii_fold_ffi).

-export([nfc_normalise/1]).

nfc_normalise(String) ->
    case unicode:characters_to_nfc_binary(String) of
        {error, _, _} -> String;
        NewString -> NewString
    end.
