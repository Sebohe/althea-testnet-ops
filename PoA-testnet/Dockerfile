FROM parity/parity:stable
WORKDIR /
ADD https://raw.githubusercontent.com/poanetwork/poa-chain-spec/sokol/bootnodes.txt .

ADD https://raw.githubusercontent.com/poanetwork/poa-chain-spec/sokol/spec.json .


ENTRYPOINT ["/build/parity/target/release/parity"]
CMD ["--chain", "/spec.json", "--reserved-peers", "/bootnodes.txt"]
