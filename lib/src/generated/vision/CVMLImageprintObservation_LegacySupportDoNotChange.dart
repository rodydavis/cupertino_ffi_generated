// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `CVMLImageprintObservation_LegacySupportDoNotChange`.
/// See also instance methods in [CVMLImageprintObservation_LegacySupportDoNotChangePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class CVMLImageprintObservation_LegacySupportDoNotChange extends Struct {
  /// Allocates a new instance of CVMLImageprintObservation_LegacySupportDoNotChange.
  static Pointer<CVMLImageprintObservation_LegacySupportDoNotChange>
      allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<
            CVMLImageprintObservation_LegacySupportDoNotChange>(
        'CVMLImageprintObservation_LegacySupportDoNotChange');
  }
}

/// Instance methods for [CVMLImageprintObservation_LegacySupportDoNotChange] (Objective-C class `CVMLImageprintObservation_LegacySupportDoNotChange`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension CVMLImageprintObservation_LegacySupportDoNotChangePointer
    on Pointer<CVMLImageprintObservation_LegacySupportDoNotChange> {
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

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
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

  /// Objective-C method `initWithData:`.
  @ObjcMethodInfo(
    selector: 'initWithData:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:',
      ),
      arg,
    );
  }

  /// Objective-C method `serializeAsVNImageprintStateAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'serializeAsVNImageprintStateAndReturnError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer serializeAsVNImageprintStateAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serializeAsVNImageprintStateAndReturnError:',
      ),
      arg,
    );
  }

  /// Objective-C method `serializeStateIntoData:startingAtByteOffset:error:`.
  @ObjcMethodInfo(
    selector: 'serializeStateIntoData:startingAtByteOffset:error:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  int serializeStateIntoData(
    Pointer arg, {
    @required int startingAtByteOffset,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'serializeStateIntoData:startingAtByteOffset:error:',
      ),
      arg,
      startingAtByteOffset,
      error,
    );
  }

  /// Objective-C method `serializedLength`.
  @ObjcMethodInfo(
    selector: 'serializedLength',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int serializedLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'serializedLength',
      ),
    );
  }
}
