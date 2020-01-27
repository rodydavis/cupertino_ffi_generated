// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMCharacteristicMetadata`.
/// See also instance methods in [HMCharacteristicMetadataPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMCharacteristicMetadata extends Struct {
  /// Allocates a new instance of HMCharacteristicMetadata.
  static Pointer<HMCharacteristicMetadata> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMCharacteristicMetadata>(
        'HMCharacteristicMetadata');
  }
}

/// Instance methods for [HMCharacteristicMetadata] (Objective-C class `HMCharacteristicMetadata`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMCharacteristicMetadataPointer on Pointer<HMCharacteristicMetadata> {
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

  /// Objective-C method `format`.
  @ObjcMethodInfo(
    selector: 'format',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer format() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'format',
      ),
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

  /// Objective-C method `manufacturerDescription`.
  @ObjcMethodInfo(
    selector: 'manufacturerDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer manufacturerDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manufacturerDescription',
      ),
    );
  }

  /// Objective-C method `maxLength`.
  @ObjcMethodInfo(
    selector: 'maxLength',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer maxLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'maxLength',
      ),
    );
  }

  /// Objective-C method `maximumValue`.
  @ObjcMethodInfo(
    selector: 'maximumValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer maximumValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'maximumValue',
      ),
    );
  }

  /// Objective-C method `minimumValue`.
  @ObjcMethodInfo(
    selector: 'minimumValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer minimumValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minimumValue',
      ),
    );
  }

  /// Objective-C method `setFormat:`.
  @ObjcMethodInfo(
    selector: 'setFormat:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFormat(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFormat:',
      ),
      arg,
    );
  }

  /// Objective-C method `setManufacturerDescription:`.
  @ObjcMethodInfo(
    selector: 'setManufacturerDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setManufacturerDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setManufacturerDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaxLength:`.
  @ObjcMethodInfo(
    selector: 'setMaxLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMaxLength(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxLength:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaximumValue:`.
  @ObjcMethodInfo(
    selector: 'setMaximumValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMaximumValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinimumValue:`.
  @ObjcMethodInfo(
    selector: 'setMinimumValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMinimumValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStepValue:`.
  @ObjcMethodInfo(
    selector: 'setStepValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStepValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStepValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUnits:`.
  @ObjcMethodInfo(
    selector: 'setUnits:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUnits(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUnits:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValidValues:`.
  @ObjcMethodInfo(
    selector: 'setValidValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValidValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValidValues:',
      ),
      arg,
    );
  }

  /// Objective-C method `stepValue`.
  @ObjcMethodInfo(
    selector: 'stepValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stepValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stepValue',
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

  /// Objective-C method `units`.
  @ObjcMethodInfo(
    selector: 'units',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer units() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'units',
      ),
    );
  }

  /// Objective-C method `validValues`.
  @ObjcMethodInfo(
    selector: 'validValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer validValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validValues',
      ),
    );
  }
}
