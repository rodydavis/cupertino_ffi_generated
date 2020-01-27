// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKEventSliceInfo`.
/// See also instance methods in [EKEventSliceInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKEventSliceInfo extends Struct {
  /// Allocates a new instance of EKEventSliceInfo.
  static Pointer<EKEventSliceInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKEventSliceInfo>('EKEventSliceInfo');
  }
}

/// Instance methods for [EKEventSliceInfo] (Objective-C class `EKEventSliceInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKEventSliceInfoPointer on Pointer<EKEventSliceInfo> {
  /// Objective-C method `affectsObject:`.
  @ObjcMethodInfo(
    selector: 'affectsObject:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int affectsObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'affectsObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `currentDate`.
  @ObjcMethodInfo(
    selector: 'currentDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentDate',
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

  /// Objective-C method `setCurrentDate:`.
  @ObjcMethodInfo(
    selector: 'setCurrentDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSliceDate:`.
  @ObjcMethodInfo(
    selector: 'setSliceDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSliceDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSliceDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSliceType:`.
  @ObjcMethodInfo(
    selector: 'setSliceType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSliceType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSliceType:',
      ),
      arg,
    );
  }

  /// Objective-C method `sliceDate`.
  @ObjcMethodInfo(
    selector: 'sliceDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sliceDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sliceDate',
      ),
    );
  }

  /// Objective-C method `sliceType`.
  @ObjcMethodInfo(
    selector: 'sliceType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int sliceType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'sliceType',
      ),
    );
  }

  /// Objective-C method `updatedIdentifier:`.
  @ObjcMethodInfo(
    selector: 'updatedIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updatedIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedIdentifier:',
      ),
      arg,
    );
  }
}
