// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSScriptCommandDescription`.
/// See also instance methods in [NSScriptCommandDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSScriptCommandDescription extends Struct {
  /// Allocates a new instance of NSScriptCommandDescription.
  static Pointer<NSScriptCommandDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptCommandDescription>(
        'NSScriptCommandDescription');
  }
}

/// Instance methods for [NSScriptCommandDescription] (Objective-C class `NSScriptCommandDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSScriptCommandDescriptionPointer
    on Pointer<NSScriptCommandDescription> {
  /// Objective-C method `appleEventClassCode`.
  @ObjcMethodInfo(
    selector: 'appleEventClassCode',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int appleEventClassCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'appleEventClassCode',
      ),
    );
  }

  /// Objective-C method `appleEventCode`.
  @ObjcMethodInfo(
    selector: 'appleEventCode',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int appleEventCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'appleEventCode',
      ),
    );
  }

  /// Objective-C method `appleEventCodeForArgumentWithName:`.
  @ObjcMethodInfo(
    selector: 'appleEventCodeForArgumentWithName:',
    returnType: 'I',
    parameterTypes: ['@', ':', '@'],
  )
  int appleEventCodeForArgumentWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'appleEventCodeForArgumentWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `appleEventCodeForReturnType`.
  @ObjcMethodInfo(
    selector: 'appleEventCodeForReturnType',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int appleEventCodeForReturnType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'appleEventCodeForReturnType',
      ),
    );
  }

  /// Objective-C method `argumentNames`.
  @ObjcMethodInfo(
    selector: 'argumentNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer argumentNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'argumentNames',
      ),
    );
  }

  /// Objective-C method `commandClassName`.
  @ObjcMethodInfo(
    selector: 'commandClassName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer commandClassName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commandClassName',
      ),
    );
  }

  /// Objective-C method `commandName`.
  @ObjcMethodInfo(
    selector: 'commandName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer commandName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commandName',
      ),
    );
  }

  /// Objective-C method `createCommandInstance`.
  @ObjcMethodInfo(
    selector: 'createCommandInstance',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createCommandInstance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createCommandInstance',
      ),
    );
  }

  /// Objective-C method `createCommandInstanceWithZone:`.
  @ObjcMethodInfo(
    selector: 'createCommandInstanceWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer createCommandInstanceWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createCommandInstanceWithZone:',
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

  /// Objective-C method `initWithSuiteName:commandName:dictionary:`.
  @ObjcMethodInfo(
    selector: 'initWithSuiteName:commandName:dictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithSuiteName(
    Pointer arg, {
    @required Pointer commandName,
    @required Pointer dictionary,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSuiteName:commandName:dictionary:',
      ),
      arg,
      commandName,
      dictionary,
    );
  }

  /// Objective-C method `isOptionalArgumentWithName:`.
  @ObjcMethodInfo(
    selector: 'isOptionalArgumentWithName:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isOptionalArgumentWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOptionalArgumentWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `replacementObjectForPortCoder:`.
  @ObjcMethodInfo(
    selector: 'replacementObjectForPortCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer replacementObjectForPortCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replacementObjectForPortCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `returnType`.
  @ObjcMethodInfo(
    selector: 'returnType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer returnType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'returnType',
      ),
    );
  }

  /// Objective-C method `suiteName`.
  @ObjcMethodInfo(
    selector: 'suiteName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suiteName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suiteName',
      ),
    );
  }

  /// Objective-C method `typeForArgumentWithName:`.
  @ObjcMethodInfo(
    selector: 'typeForArgumentWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer typeForArgumentWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'typeForArgumentWithName:',
      ),
      arg,
    );
  }
}
