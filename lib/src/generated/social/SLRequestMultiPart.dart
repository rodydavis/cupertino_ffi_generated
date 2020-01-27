// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLRequestMultiPart`.
/// See also instance methods in [SLRequestMultiPartPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLRequestMultiPart extends Struct {
  /// Allocates a new instance of SLRequestMultiPart.
  static Pointer<SLRequestMultiPart> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLRequestMultiPart>('SLRequestMultiPart');
  }
}

/// Instance methods for [SLRequestMultiPart] (Objective-C class `SLRequestMultiPart`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLRequestMultiPartPointer on Pointer<SLRequestMultiPart> {
  /// Objective-C method `filename`.
  @ObjcMethodInfo(
    selector: 'filename',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer filename() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filename',
      ),
    );
  }

  /// Objective-C method `length`.
  @ObjcMethodInfo(
    selector: 'length',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int length() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'length',
      ),
    );
  }

  /// Objective-C method `multiPartBoundary`.
  @ObjcMethodInfo(
    selector: 'multiPartBoundary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer multiPartBoundary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'multiPartBoundary',
      ),
    );
  }

  /// Objective-C method `multiPartHeader`.
  @ObjcMethodInfo(
    selector: 'multiPartHeader',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer multiPartHeader() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'multiPartHeader',
      ),
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `partData`.
  @ObjcMethodInfo(
    selector: 'partData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer partData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'partData',
      ),
    );
  }

  /// Objective-C method `payload`.
  @ObjcMethodInfo(
    selector: 'payload',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer payload() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'payload',
      ),
    );
  }

  /// Objective-C method `payloadEpilogue`.
  @ObjcMethodInfo(
    selector: 'payloadEpilogue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer payloadEpilogue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'payloadEpilogue',
      ),
    );
  }

  /// Objective-C method `payloadPreamble`.
  @ObjcMethodInfo(
    selector: 'payloadPreamble',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer payloadPreamble() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'payloadPreamble',
      ),
    );
  }

  /// Objective-C method `setFilename:`.
  @ObjcMethodInfo(
    selector: 'setFilename:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFilename(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFilename:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMultiPartBoundary:`.
  @ObjcMethodInfo(
    selector: 'setMultiPartBoundary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMultiPartBoundary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMultiPartBoundary:',
      ),
      arg,
    );
  }

  /// Objective-C method `setName:`.
  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPayload:`.
  @ObjcMethodInfo(
    selector: 'setPayload:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPayload(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPayload:',
      ),
      arg,
    );
  }

  /// Objective-C method `setType:`.
  @ObjcMethodInfo(
    selector: 'setType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setType:',
      ),
      arg,
    );
  }

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }

  /// Objective-C method `uniqueIdentifier`.
  @ObjcMethodInfo(
    selector: 'uniqueIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uniqueIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueIdentifier',
      ),
    );
  }
}
