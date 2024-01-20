
Source:
[Provider - Floor - Get_it]https://medium.com/@mart.hei/flutter-development-a-crash-course-with-provider-floor-and-get-it-19929f5d8a13

# Singleton
https://flutterbyexample.com/lesson/singletons

# Packages
## GetIt
GetIt is a service locator that allows you to create interfaces and their implementations, and access those implementation globally, anywhere in your application.
### Service Locator
- A way to decouple the interface (abstract base class) from a concrete implementation, and at the same time allows to access the concrete implementation from everywhere in App over the interface.
- isn't a state management solution
- a locator for your objects so you need some other way to notify your UI about changes like Streams or ValueNotifiers

## Injectable
Injectable generates code that we would have otherwise written by using annotations. This allows us to worry more about logic and less how we are going to access it.

`for d in */; do
cd "$d"
echo "$d"
dart pub add get_it injectable
dart pub add --dev injectable_generator build_runner
echo "\n"
cd ..
done`
