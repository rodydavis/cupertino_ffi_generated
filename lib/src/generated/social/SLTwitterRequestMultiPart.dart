// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLTwitterRequestMultiPart`.
/// See also instance methods in [SLTwitterRequestMultiPartPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLTwitterRequestMultiPart extends Struct {
  /// Allocates a new instance of SLTwitterRequestMultiPart.
  static Pointer<SLTwitterRequestMultiPart> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLTwitterRequestMultiPart>(
        'SLTwitterRequestMultiPart');
  }
}

/// Instance methods for [SLTwitterRequestMultiPart] (Objective-C class `SLTwitterRequestMultiPart`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLTwitterRequestMultiPartPointer
    on Pointer<SLTwitterRequestMultiPart> {
  /// Objective-C method `formPartData`.
  @ObjcMethodInfo(
    selector: 'formPartData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer formPartData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'formPartData',
      ),
    );
  }

  /// Objective-C method `imagePartData`.
  @ObjcMethodInfo(
    selector: 'imagePartData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imagePartData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imagePartData',
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
}
