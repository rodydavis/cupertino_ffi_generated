// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `CWANQPRoamingConsortium`.
/// See also instance methods in [CWANQPRoamingConsortiumPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class CWANQPRoamingConsortium extends Struct {
  /// Allocates a new instance of CWANQPRoamingConsortium.
  static Pointer<CWANQPRoamingConsortium> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWANQPRoamingConsortium>(
        'CWANQPRoamingConsortium');
  }
}

/// Instance methods for [CWANQPRoamingConsortium] (Objective-C class `CWANQPRoamingConsortium`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension CWANQPRoamingConsortiumPointer on Pointer<CWANQPRoamingConsortium> {
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

  /// Objective-C method `initWithNetwork:timestamp:anqpResult:`.
  @ObjcMethodInfo(
    selector: 'initWithNetwork:timestamp:anqpResult:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithNetwork(
    Pointer arg, {
    @required Pointer timestamp,
    @required Pointer anqpResult,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNetwork:timestamp:anqpResult:',
      ),
      arg,
      timestamp,
      anqpResult,
    );
  }

  /// Objective-C method `roamingConsortiumList`.
  @ObjcMethodInfo(
    selector: 'roamingConsortiumList',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer roamingConsortiumList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'roamingConsortiumList',
      ),
    );
  }

  /// Objective-C method `setRoamingConsortiumList:`.
  @ObjcMethodInfo(
    selector: 'setRoamingConsortiumList:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRoamingConsortiumList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRoamingConsortiumList:',
      ),
      arg,
    );
  }
}
