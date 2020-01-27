// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKOperationMetrics`.
/// See also instance methods in [CKOperationMetricsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKOperationMetrics extends Struct {
  /// Allocates a new instance of CKOperationMetrics.
  static Pointer<CKOperationMetrics> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKOperationMetrics>('CKOperationMetrics');
  }
}

/// Instance methods for [CKOperationMetrics] (Objective-C class `CKOperationMetrics`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKOperationMetricsPointer on Pointer<CKOperationMetrics> {
  /// Objective-C method `CKPropertiesDescription`.
  @ObjcMethodInfo(
    selector: 'CKPropertiesDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKPropertiesDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKPropertiesDescription',
      ),
    );
  }

  /// Objective-C method `MMCSMetrics`.
  @ObjcMethodInfo(
    selector: 'MMCSMetrics',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer MMCSMetrics() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'MMCSMetrics',
      ),
    );
  }

  /// Objective-C method `cloudKitMetrics`.
  @ObjcMethodInfo(
    selector: 'cloudKitMetrics',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cloudKitMetrics() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cloudKitMetrics',
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

  /// Objective-C method `dictionaryRepresentation`.
  @ObjcMethodInfo(
    selector: 'dictionaryRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dictionaryRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryRepresentation',
      ),
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCloudKitMetrics:`.
  @ObjcMethodInfo(
    selector: 'setCloudKitMetrics:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCloudKitMetrics(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCloudKitMetrics:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMMCSMetrics:`.
  @ObjcMethodInfo(
    selector: 'setMMCSMetrics:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMMCSMetrics(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMMCSMetrics:',
      ),
      arg,
    );
  }

  /// Objective-C method `unionMetrics:`.
  @ObjcMethodInfo(
    selector: 'unionMetrics:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unionMetrics(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unionMetrics:',
      ),
      arg,
    );
  }
}
