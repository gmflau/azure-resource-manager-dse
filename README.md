simple is likely your default template.  It's a bare bones ARM template than we're working to further pare down and make easy to understand and get started.

The main template uses python to generate an ARM template.  This is highly customizable and supports multiple datacenters.  This is the suggested option for advanced users.

The marketplace template is used by the DataStax Azure Marketplace offer.  This is not intended for deployment outside of the Marketplace.

multiDataCenter is a deprecated solution for multi DC.  This is extremely manual, poorly documented and will be dropped from this repo soon.

