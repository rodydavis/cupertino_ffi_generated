// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `CVMLObservation_LegacySupportDoNotChange`.
/// See also instance methods in [CVMLObservation_LegacySupportDoNotChangePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class CVMLObservation_LegacySupportDoNotChange extends Struct {
  /// Allocates a new instance of CVMLObservation_LegacySupportDoNotChange.
  static Pointer<CVMLObservation_LegacySupportDoNotChange> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CVMLObservation_LegacySupportDoNotChange>(
        'CVMLObservation_LegacySupportDoNotChange');
  }
}

/// Instance methods for [CVMLObservation_LegacySupportDoNotChange] (Objective-C class `CVMLObservation_LegacySupportDoNotChange`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension CVMLObservation_LegacySupportDoNotChangePointer
    on Pointer<CVMLObservation_LegacySupportDoNotChange> {
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

  /// Objective-C method `initWithData:forKey:`.
  @ObjcMethodInfo(
    selector: 'initWithData:forKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithData(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:forKey:',
      ),
      arg,
      forKey,
    );
  }
}
