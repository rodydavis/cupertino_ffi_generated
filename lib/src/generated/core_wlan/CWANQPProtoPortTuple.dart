// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `CWANQPProtoPortTuple`.
/// See also instance methods in [CWANQPProtoPortTuplePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class CWANQPProtoPortTuple extends Struct {
  /// Allocates a new instance of CWANQPProtoPortTuple.
  static Pointer<CWANQPProtoPortTuple> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CWANQPProtoPortTuple>('CWANQPProtoPortTuple');
  }
}

/// Instance methods for [CWANQPProtoPortTuple] (Objective-C class `CWANQPProtoPortTuple`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension CWANQPProtoPortTuplePointer on Pointer<CWANQPProtoPortTuple> {
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

  /// Objective-C method `initWithIPProtocol:portNumber:status:`.
  @ObjcMethodInfo(
    selector: 'initWithIPProtocol:portNumber:status:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'q', 'q'],
  )
  Pointer initWithIPProtocol(
    int arg, {
    @required int portNumber,
    @required int status,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIPProtocol:portNumber:status:',
      ),
      arg,
      portNumber,
      status,
    );
  }

  /// Objective-C method `ipProtocol`.
  @ObjcMethodInfo(
    selector: 'ipProtocol',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int ipProtocol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'ipProtocol',
      ),
    );
  }

  /// Objective-C method `portNumber`.
  @ObjcMethodInfo(
    selector: 'portNumber',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int portNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'portNumber',
      ),
    );
  }

  /// Objective-C method `setIpProtocol:`.
  @ObjcMethodInfo(
    selector: 'setIpProtocol:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setIpProtocol(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setIpProtocol:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPortNumber:`.
  @ObjcMethodInfo(
    selector: 'setPortNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setPortNumber(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setPortNumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStatus:`.
  @ObjcMethodInfo(
    selector: 'setStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `status`.
  @ObjcMethodInfo(
    selector: 'status',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int status() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'status',
      ),
    );
  }
}
