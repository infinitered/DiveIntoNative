import React from "react"
import { Text } from "react-native"

export default (props) =>
  <Text {...props}>
    {props.text ? `WELCOME ${props.text.toUpperCase()}!` : 'WELCOME!'}
  </Text>
