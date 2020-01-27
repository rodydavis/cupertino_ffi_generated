// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.natural_language;

/// Static methods for Objective-C class `NLLogCategory`.
/// See also instance methods in [NLLogCategoryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
class NLLogCategory extends Struct {
  /// Allocates a new instance of NLLogCategory.
  static Pointer<NLLogCategory> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLLogCategory>('NLLogCategory');
  }
}

/// Instance methods for [NLLogCategory] (Objective-C class `NLLogCategory`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
extension NLLogCategoryPointer on Pointer<NLLogCategory> {
  /// Objective-C method `initCategory:inSubsystem:`.
  @ObjcMethodInfo(
    selector: 'initCategory:inSubsystem:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initCategory(
    Pointer arg, {
    @required Pointer inSubsystem,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initCategory:inSubsystem:',
      ),
      arg,
      inSubsystem,
    );
  }

  /// Objective-C method `internal`.
  @ObjcMethodInfo(
    selector: 'internal',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer internal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internal',
      ),
    );
  }

  /// Objective-C method `loggingCategory`.
  @ObjcMethodInfo(
    selector: 'loggingCategory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer loggingCategory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loggingCategory',
      ),
    );
  }

  /// Objective-C method `loggingSubsystem`.
  @ObjcMethodInfo(
    selector: 'loggingSubsystem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer loggingSubsystem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loggingSubsystem',
      ),
    );
  }
}
