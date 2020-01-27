// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CSIntentsWrapper`.
/// See also instance methods in [CSIntentsWrapperPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CSIntentsWrapper extends Struct {
  /// Allocates a new instance of CSIntentsWrapper.
  static Pointer<CSIntentsWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSIntentsWrapper>('CSIntentsWrapper');
  }
}

/// Instance methods for [CSIntentsWrapper] (Objective-C class `CSIntentsWrapper`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CSIntentsWrapperPointer on Pointer<CSIntentsWrapper> {
  /// Objective-C method `INInteractionClass`.
  @ObjcMethodInfo(
    selector: 'INInteractionClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer INInteractionClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'INInteractionClass',
      ),
    );
  }
}
