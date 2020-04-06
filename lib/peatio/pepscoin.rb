require "active_support/core_ext/object/blank"
require "active_support/core_ext/enumerable"
require "peatio"

module Peatio
  module Pepscoin
    require "bigdecimal"
    require "bigdecimal/util"

    require "peatio/pepscoin/blockchain"
    require "peatio/pepscoin/client"
    require "peatio/pepscoin/wallet"

    require "peatio/pepscoin/hooks"

    require "peatio/pepscoin/version"
  end
end
