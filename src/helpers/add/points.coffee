details = require '../../info/details'

module.exports = ( symbol, value, points ) ->

  decimals = details[ symbol ].decimals

  points = points * ( 1 / Math.pow( 10, decimals ) )

  value + points

