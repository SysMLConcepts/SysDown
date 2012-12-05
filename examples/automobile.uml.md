# Model Automobile

## _Package_ Automobile Domain

### _Package_ Use Cases

### _Package_ IO Definitions

### _Package_ Behavior

### _Package_ Viewpoints

### _Package_ Structure

#### __block__ Automobile Domain 

##### __block__ Driver --|> Vehicle Occupant
##### __block__ Passenger --|> Vehicle Occupant
##### __block__ Baggage
##### __block__ __system of interest__ Vehicle
##### __block__ Physical Environment
###### __block__ Road
 * friction: Real
 * incline: Radian(unit = Radian)
###### __block__ External Entity
###### __block__ Atmosphere
  * temperature: DegC(unit = DegreesCelsius)
  * air_density: MassVolume

### _Package_ Value Types

### _Package_ Parametrics

### _Package_ Vehicle

#### _Package_ Requirements

 * __requirement__ Automobile Specification
  * __requirement__ Passenger and Baggage Load
  * __requirement__ Vehicle Performance
   * __requirement__ Maximum Acceleration
     * Id = "1.4.8"
     * Text = "The vehicle shall accelerate from 0-60 in less than 8 seconds under specified conditions"
     * TracedTo = Market Analysis
   * __requirement__ Top Speed
   * __requirement__ Braking Distance
   * __requirement__ Turning Radius
  * __requirement__ Riding Comfort
   * __requirement__ Space
   * __requirement__ Vibration
   * __requirement__ Noise
  * __requirement__ Production Cost
  * __requirement__ Reliability
  * __requirement__ Occupant Safety
  * __requirement__ Emissions
  * __requirement__ Fuel Efficiency
    * Id = "1.1"
    * Text = "The vehicle shall achieve a minimum of 25 miles per gallon under specified driving conditions"

#### _Package_ Behavior ####

#### _Package_ Structure ####
