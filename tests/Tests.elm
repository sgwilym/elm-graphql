module Tests exposing (..)

import Test exposing (..)
import GraphQL.Schema.DecodeTests
import GraphQL.QueryTests
import GraphQL.Query.EncodeTests


all : Test
all =
    describe "All"
        [ GraphQL.Schema.DecodeTests.all
        , GraphQL.QueryTests.all
        , GraphQL.Query.EncodeTests.all
        ]