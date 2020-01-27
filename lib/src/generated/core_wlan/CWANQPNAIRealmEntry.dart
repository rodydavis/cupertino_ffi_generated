// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `CWANQPNAIRealmEntry`.
/// See also instance methods in [CWANQPNAIRealmEntryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class CWANQPNAIRealmEntry extends Struct {
  /// Allocates a new instance of CWANQPNAIRealmEntry.
  static Pointer<CWANQPNAIRealmEntry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CWANQPNAIRealmEntry>('CWANQPNAIRealmEntry');
  }
}

/// Instance methods for [CWANQPNAIRealmEntry] (Objective-C class `CWANQPNAIRealmEntry`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension CWANQPNAIRealmEntryPointer on Pointer<CWANQPNAIRealmEntry> {
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

  /// Objective-C method `encodingType`.
  @ObjcMethodInfo(
    selector: 'encodingType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int encodingType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'encodingType',
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

  /// Objective-C method `initWithEncodingType:realmName:`.
  @ObjcMethodInfo(
    selector: 'initWithEncodingType:realmName:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer initWithEncodingType(
    int arg, {
    @required Pointer realmName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEncodingType:realmName:',
      ),
      arg,
      realmName,
    );
  }

  /// Objective-C method `realmName`.
  @ObjcMethodInfo(
    selector: 'realmName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer realmName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'realmName',
      ),
    );
  }

  /// Objective-C method `setEncodingType:`.
  @ObjcMethodInfo(
    selector: 'setEncodingType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setEncodingType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setEncodingType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRealmName:`.
  @ObjcMethodInfo(
    selector: 'setRealmName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRealmName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRealmName:',
      ),
      arg,
    );
  }
}
