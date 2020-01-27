// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKMetric`.
/// See also instance methods in [CKMetricPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKMetric extends Struct {
  /// Allocates a new instance of CKMetric.
  static Pointer<CKMetric> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKMetric>('CKMetric');
  }
}

/// Instance methods for [CKMetric] (Objective-C class `CKMetric`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKMetricPointer on Pointer<CKMetric> {
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

  /// Objective-C method `bytesDownloaded`.
  @ObjcMethodInfo(
    selector: 'bytesDownloaded',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int bytesDownloaded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'bytesDownloaded',
      ),
    );
  }

  /// Objective-C method `bytesUploaded`.
  @ObjcMethodInfo(
    selector: 'bytesUploaded',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int bytesUploaded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'bytesUploaded',
      ),
    );
  }

  /// Objective-C method `connections`.
  @ObjcMethodInfo(
    selector: 'connections',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int connections() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'connections',
      ),
    );
  }

  /// Objective-C method `connectionsCreated`.
  @ObjcMethodInfo(
    selector: 'connectionsCreated',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int connectionsCreated() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'connectionsCreated',
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

  /// Objective-C method `duration`.
  @ObjcMethodInfo(
    selector: 'duration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double duration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'duration',
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

  /// Objective-C method `executing`.
  @ObjcMethodInfo(
    selector: 'executing',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double executing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'executing',
      ),
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

  /// Objective-C method `queueing`.
  @ObjcMethodInfo(
    selector: 'queueing',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double queueing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'queueing',
      ),
    );
  }

  /// Objective-C method `setBytesDownloaded:`.
  @ObjcMethodInfo(
    selector: 'setBytesDownloaded:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setBytesDownloaded(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setBytesDownloaded:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBytesUploaded:`.
  @ObjcMethodInfo(
    selector: 'setBytesUploaded:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setBytesUploaded(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setBytesUploaded:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConnections:`.
  @ObjcMethodInfo(
    selector: 'setConnections:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setConnections(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setConnections:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConnectionsCreated:`.
  @ObjcMethodInfo(
    selector: 'setConnectionsCreated:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setConnectionsCreated(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setConnectionsCreated:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDuration:`.
  @ObjcMethodInfo(
    selector: 'setDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setDuration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDuration:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExecuting:`.
  @ObjcMethodInfo(
    selector: 'setExecuting:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setExecuting(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setExecuting:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQueueing:`.
  @ObjcMethodInfo(
    selector: 'setQueueing:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setQueueing(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setQueueing:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStartDate:`.
  @ObjcMethodInfo(
    selector: 'setStartDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStartDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStartDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `startDate`.
  @ObjcMethodInfo(
    selector: 'startDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer startDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startDate',
      ),
    );
  }

  /// Objective-C method `unionMetric:`.
  @ObjcMethodInfo(
    selector: 'unionMetric:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unionMetric(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unionMetric:',
      ),
      arg,
    );
  }
}
