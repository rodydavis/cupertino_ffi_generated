// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKFrozenStructuredLocation`.
/// See also instance methods in [EKFrozenStructuredLocationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKFrozenStructuredLocation extends Struct {
  /// Allocates a new instance of EKFrozenStructuredLocation.
  static Pointer<EKFrozenStructuredLocation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKFrozenStructuredLocation>(
        'EKFrozenStructuredLocation');
  }
}

/// Instance methods for [EKFrozenStructuredLocation] (Objective-C class `EKFrozenStructuredLocation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKFrozenStructuredLocationPointer
    on Pointer<EKFrozenStructuredLocation> {
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

  /// Objective-C method `initWithObject:createPartialObject:preFrozenRelationshipObjects:`.
  @ObjcMethodInfo(
    selector:
        'initWithObject:createPartialObject:preFrozenRelationshipObjects:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer initWithObject(
    Pointer arg, {
    @required int createPartialObject,
    @required Pointer preFrozenRelationshipObjects,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:createPartialObject:preFrozenRelationshipObjects:',
      ),
      arg,
      createPartialObject,
      preFrozenRelationshipObjects,
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
