#! /bin/sh

cd rebar3 && ./bootstrap && ./rebar3 local install && ln -sf $HOME/.cache/rebar3/bin/rebar3 $HOME/.local/bin/rebar && cd ..

cd ierlang && rebar release && ./install_script.sh && cd ..
