// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNImageSpecifier`.
/// See also instance methods in [VNImageSpecifierPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNImageSpecifier extends Struct {
  /// Allocates a new instance of VNImageSpecifier.
  static Pointer<VNImageSpecifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNImageSpecifier>('VNImageSpecifier');
  }
}

/// Instance methods for [VNImageSpecifier] (Objective-C class `VNImageSpecifier`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNImageSpecifierPointer on Pointer<VNImageSpecifier> {
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

  /// Objective-C method `imageBufferAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'imageBufferAndReturnError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer imageBufferAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageBufferAndReturnError:',
      ),
      arg,
    );
  }

  /// Objective-C method `initInternal`.
  @ObjcMethodInfo(
    selector: 'initInternal',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer initInternal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initInternal',
      ),
    );
  }

  /// Objective-C method `newImageBufferWithOptions:error:`.
  @ObjcMethodInfo(
    selector: 'newImageBufferWithOptions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer newImageBufferWithOptions(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newImageBufferWithOptions:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `options`.
  @ObjcMethodInfo(
    selector: 'options',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'options',
      ),
    );
  }

  /// Objective-C method `sequencedRequestPreviousObservationsKey`.
  @ObjcMethodInfo(
    selector: 'sequencedRequestPreviousObservationsKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sequencedRequestPreviousObservationsKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sequencedRequestPreviousObservationsKey',
      ),
    );
  }

  /// Objective-C method `wantsSequencedRequestObservationsRecording`.
  @ObjcMethodInfo(
    selector: 'wantsSequencedRequestObservationsRecording',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsSequencedRequestObservationsRecording() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsSequencedRequestObservationsRecording',
      ),
    );
  }
}
