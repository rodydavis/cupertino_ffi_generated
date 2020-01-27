// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSAppleScript`.
/// See also instance methods in [NSAppleScriptPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSAppleScript extends Struct {
  /// Allocates a new instance of NSAppleScript.
  static Pointer<NSAppleScript> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSAppleScript>('NSAppleScript');
  }
}

/// Instance methods for [NSAppleScript] (Objective-C class `NSAppleScript`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSAppleScriptPointer on Pointer<NSAppleScript> {
  /// Objective-C method `compileAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'compileAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int compileAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'compileAndReturnError:',
      ),
      arg,
    );
  }

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

  /// Objective-C method `executeAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'executeAndReturnError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer executeAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeAndReturnError:',
      ),
      arg,
    );
  }

  /// Objective-C method `executeAppleEvent:error:`.
  @ObjcMethodInfo(
    selector: 'executeAppleEvent:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer executeAppleEvent(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeAppleEvent:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `initWithContentsOfURL:error:`.
  @ObjcMethodInfo(
    selector: 'initWithContentsOfURL:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithContentsOfURL(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfURL:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `initWithSource:`.
  @ObjcMethodInfo(
    selector: 'initWithSource:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSource:',
      ),
      arg,
    );
  }

  /// Objective-C method `isCompiled`.
  @ObjcMethodInfo(
    selector: 'isCompiled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCompiled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCompiled',
      ),
    );
  }

  /// Objective-C method `richTextSource`.
  @ObjcMethodInfo(
    selector: 'richTextSource',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer richTextSource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'richTextSource',
      ),
    );
  }

  /// Objective-C method `source`.
  @ObjcMethodInfo(
    selector: 'source',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer source() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'source',
      ),
    );
  }
}
