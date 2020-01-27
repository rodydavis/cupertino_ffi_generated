// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKBatchChangeInfo`.
/// See also instance methods in [EKBatchChangeInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKBatchChangeInfo extends Struct {
  /// Allocates a new instance of EKBatchChangeInfo.
  static Pointer<EKBatchChangeInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKBatchChangeInfo>('EKBatchChangeInfo');
  }
}

/// Instance methods for [EKBatchChangeInfo] (Objective-C class `EKBatchChangeInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKBatchChangeInfoPointer on Pointer<EKBatchChangeInfo> {
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

  /// Objective-C method `changePending`.
  @ObjcMethodInfo(
    selector: 'changePending',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int changePending() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'changePending',
      ),
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

  /// Objective-C method `currentUID`.
  @ObjcMethodInfo(
    selector: 'currentUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentUID',
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

  /// Objective-C method `initWithCurrentUID:originalUID:`.
  @ObjcMethodInfo(
    selector: 'initWithCurrentUID:originalUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithCurrentUID(
    Pointer arg, {
    @required Pointer originalUID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCurrentUID:originalUID:',
      ),
      arg,
      originalUID,
    );
  }

  /// Objective-C method `originalUID`.
  @ObjcMethodInfo(
    selector: 'originalUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalUID',
      ),
    );
  }

  /// Objective-C method `relatedIdentifier:`.
  @ObjcMethodInfo(
    selector: 'relatedIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer relatedIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relatedIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setChangePending:`.
  @ObjcMethodInfo(
    selector: 'setChangePending:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setChangePending(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setChangePending:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentUID:`.
  @ObjcMethodInfo(
    selector: 'setCurrentUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentUID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOriginalUID:`.
  @ObjcMethodInfo(
    selector: 'setOriginalUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOriginalUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalUID:',
      ),
      arg,
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
