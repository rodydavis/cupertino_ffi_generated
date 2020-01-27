// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSLogicalTest`.
/// See also instance methods in [NSLogicalTestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSLogicalTest extends Struct {
  /// Allocates a new instance of NSLogicalTest.
  static Pointer<NSLogicalTest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSLogicalTest>('NSLogicalTest');
  }
}

/// Instance methods for [NSLogicalTest] (Objective-C class `NSLogicalTest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSLogicalTestPointer on Pointer<NSLogicalTest> {
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

  /// Objective-C method `initAndTestWithTests:`.
  @ObjcMethodInfo(
    selector: 'initAndTestWithTests:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initAndTestWithTests(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initAndTestWithTests:',
      ),
      arg,
    );
  }

  /// Objective-C method `initNotTestWithTest:`.
  @ObjcMethodInfo(
    selector: 'initNotTestWithTest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initNotTestWithTest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initNotTestWithTest:',
      ),
      arg,
    );
  }

  /// Objective-C method `initOrTestWithTests:`.
  @ObjcMethodInfo(
    selector: 'initOrTestWithTests:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initOrTestWithTests(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initOrTestWithTests:',
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

  /// Objective-C method `isTrue`.
  @ObjcMethodInfo(
    selector: 'isTrue',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isTrue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isTrue',
      ),
    );
  }
}
