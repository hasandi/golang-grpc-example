#!/bin/bash

protoc src/greetpb/greet.proto --go_out=plugins=grpc:.