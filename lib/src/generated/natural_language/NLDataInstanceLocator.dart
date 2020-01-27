// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.natural_language;

/// Static methods for Objective-C class `NLDataInstanceLocator`.
/// See also instance methods in [NLDataInstanceLocatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
class NLDataInstanceLocator extends Struct {
  /// Allocates a new instance of NLDataInstanceLocator.
  static Pointer<NLDataInstanceLocator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NLDataInstanceLocator>('NLDataInstanceLocator');
  }
}

/// Instance methods for [NLDataInstanceLocator] (Objective-C class `NLDataInstanceLocator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
extension NLDataInstanceLocatorPointer on Pointer<NLDataInstanceLocator> {
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

  /// Objective-C method `instanceIndex`.
  @ObjcMethodInfo(
    selector: 'instanceIndex',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int instanceIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'instanceIndex',
      ),
    );
  }
}
