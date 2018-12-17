# Contracto

[![EL Passion](https://img.shields.io/badge/Supported%20by-EL%20Passion-36b452.svg)](https://github.com/elpassion)

Creates HTTP server based on your contract.

## Installation
    
    $ gem install contracto

## Usage

Start server:

    $ contracto start https://github.com/contracto-lab/contracto-format.git
    
Test server (default port is __54321__):

    $ curl 127.0.0.1:54321/users; curl 127.0.0.1:54321/users/1; curl 127.0.0.1:54321/users/2
    
Stop server: 

    $ contracto stop

## How to write contract

See [documentation](https://github.com/kv109/contracto_sample-contract).

## About consumer-driven contracts pattern

http://martinfowler.com/articles/consumerDrivenContracts.html

## Contributing

1. Fork it ( https://github.com/[my-github-username]/contracto/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
