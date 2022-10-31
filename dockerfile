
RUN mix local.hex --force && \
    mix local.rebar --force && \
    mix hex.info

WORKDIR /hello
ENV MIX_ENV prod
ADD . .
RUN mix deps.get
RUN mix release --env=$MIX_ENV
