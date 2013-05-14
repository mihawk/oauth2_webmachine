-record(oauth2_request, {client_id      :: binary(),
                         redirect_uri   :: binary() | undefined,
                         scope          :: [binary()] | undefined,
                         state          :: binary() | undefined
                        }).
-type(oauth2_request() :: #oauth2_request{}).