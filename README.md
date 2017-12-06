Mule Subscriber

A mule project that acts a a subscriber to jms topic
and then uses the information to call a REST service.

- Incoming JMS msg is logged.
- The adequate information (the name of a country) is isolated and transformed to String type.
- For education the payload is put into a variable (unnecessary).
- The REST call is performed.
- The JSON response is transformed to String and logged.

 