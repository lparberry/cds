Class User.Address Extends (%SerialObject, %XML.Adaptor)
{

// street 3

Property Street As %String;

// city

Property City As %String;

// state

Property State As %String;

// zip

Property Zip As %String;

Storage Default
{
<Data name="AddressState">
<Value name="1">
<Value>Street</Value>
</Value>
<Value name="2">
<Value>City</Value>
</Value>
<Value name="3">
<Value>State</Value>
</Value>
<Value name="4">
<Value>Zip</Value>
</Value>
</Data>
<State>AddressState</State>
<StreamLocation>^User.AddressS</StreamLocation>
<Type>%Storage.Serial</Type>
}

}
