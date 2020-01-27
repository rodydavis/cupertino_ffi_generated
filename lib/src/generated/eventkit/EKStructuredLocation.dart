// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKStructuredLocation`.
/// See also instance methods in [EKStructuredLocationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKStructuredLocation extends Struct {
  /// Allocates a new instance of EKStructuredLocation.
  static Pointer<EKStructuredLocation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKStructuredLocation>('EKStructuredLocation');
  }
}

/// Instance methods for [EKStructuredLocation] (Objective-C class `EKStructuredLocation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKStructuredLocationPointer on Pointer<EKStructuredLocation> {
  /// Objective-C method `abURLString`.
  @ObjcMethodInfo(
    selector: 'abURLString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer abURLString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abURLString',
      ),
    );
  }

  /// Objective-C method `address`.
  @ObjcMethodInfo(
    selector: 'address',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer address() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'address',
      ),
    );
  }

  /// Objective-C method `addressBookEntityID`.
  @ObjcMethodInfo(
    selector: 'addressBookEntityID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addressBookEntityID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addressBookEntityID',
      ),
    );
  }

  /// Objective-C method `backingLocation`.
  @ObjcMethodInfo(
    selector: 'backingLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingLocation',
      ),
    );
  }

  /// Objective-C method `calLocation`.
  @ObjcMethodInfo(
    selector: 'calLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calLocation',
      ),
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `geoLocation`.
  @ObjcMethodInfo(
    selector: 'geoLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer geoLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'geoLocation',
      ),
    );
  }

  /// Objective-C method `geoURLString`.
  @ObjcMethodInfo(
    selector: 'geoURLString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer geoURLString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'geoURLString',
      ),
    );
  }

  /// Objective-C method `initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:additionalFrozenProperties:`.
  @ObjcMethodInfo(
    selector:
        'initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:additionalFrozenProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c', '@', '@'],
  )
  Pointer initWithObject(
    Pointer arg, {
    @required int createPartialBackingObject,
    @required int keepBackingObject,
    @required Pointer preFrozenRelationshipObjects,
    @required Pointer additionalFrozenProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:additionalFrozenProperties:',
      ),
      arg,
      createPartialBackingObject,
      keepBackingObject,
      preFrozenRelationshipObjects,
      additionalFrozenProperties,
    );
  }

  /// Objective-C method `isEqualToLocation:`.
  @ObjcMethodInfo(
    selector: 'isEqualToLocation:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `isStructured`.
  @ObjcMethodInfo(
    selector: 'isStructured',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isStructured() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isStructured',
      ),
    );
  }

  /// Objective-C method `mapKitHandle`.
  @ObjcMethodInfo(
    selector: 'mapKitHandle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mapKitHandle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mapKitHandle',
      ),
    );
  }

  /// Objective-C method `radius`.
  @ObjcMethodInfo(
    selector: 'radius',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double radius() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'radius',
      ),
    );
  }

  /// Objective-C method `radiusNumber`.
  @ObjcMethodInfo(
    selector: 'radiusNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer radiusNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'radiusNumber',
      ),
    );
  }

  /// Objective-C method `routeType`.
  @ObjcMethodInfo(
    selector: 'routeType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer routeType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'routeType',
      ),
    );
  }

  /// Objective-C method `routing`.
  @ObjcMethodInfo(
    selector: 'routing',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer routing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'routing',
      ),
    );
  }

  /// Objective-C method `setAbURLString:`.
  @ObjcMethodInfo(
    selector: 'setAbURLString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAbURLString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAbURLString:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAddress:`.
  @ObjcMethodInfo(
    selector: 'setAddress:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAddress(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAddress:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAddressBookEntityID:`.
  @ObjcMethodInfo(
    selector: 'setAddressBookEntityID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAddressBookEntityID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAddressBookEntityID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGeoLocation:`.
  @ObjcMethodInfo(
    selector: 'setGeoLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGeoLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGeoLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGeoURLString:`.
  @ObjcMethodInfo(
    selector: 'setGeoURLString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGeoURLString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGeoURLString:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMapKitHandle:`.
  @ObjcMethodInfo(
    selector: 'setMapKitHandle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMapKitHandle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMapKitHandle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRadius:`.
  @ObjcMethodInfo(
    selector: 'setRadius:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setRadius(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setRadius:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRadiusNumber:`.
  @ObjcMethodInfo(
    selector: 'setRadiusNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRadiusNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRadiusNumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRouteType:`.
  @ObjcMethodInfo(
    selector: 'setRouteType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRouteType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRouteType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRouting:`.
  @ObjcMethodInfo(
    selector: 'setRouting:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRouting(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRouting:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTitle:`.
  @ObjcMethodInfo(
    selector: 'setTitle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTitle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTitle:',
      ),
      arg,
    );
  }

  /// Objective-C method `title`.
  @ObjcMethodInfo(
    selector: 'title',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer title() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'title',
      ),
    );
  }

  /// Objective-C method `updateFromMapItem:`.
  @ObjcMethodInfo(
    selector: 'updateFromMapItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateFromMapItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateFromMapItem:',
      ),
      arg,
    );
  }

  /// Objective-C method `uuid`.
  @ObjcMethodInfo(
    selector: 'uuid',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uuid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uuid',
      ),
    );
  }
}
