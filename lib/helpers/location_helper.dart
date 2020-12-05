const MAPBOX_API_KEY =
    'pk.eyJ1IjoidG9ueWhhcnQ3IiwiYSI6ImNraWMzbXNsajA2YmIzMG4xY3VoNW4xb3oifQ.J4uPcZJffNGBmlap7EloiA';

class LocationHelper {
  static String generateLocImg({double latitude, double longitude}) {
    return 'https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/pin-l($longitude,$latitude)/$longitude,$latitude,14.25,0,0/600x300?access_token=$MAPBOX_API_KEY';
  }
}
