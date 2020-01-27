// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNFixedSizePage`.
/// See also instance methods in [SCNFixedSizePagePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNFixedSizePage extends Struct {
  /// Allocates a new instance of SCNFixedSizePage.
  static Pointer<SCNFixedSizePage> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNFixedSizePage>('SCNFixedSizePage');
  }
}

/// Instance methods for [SCNFixedSizePage] (Objective-C class `SCNFixedSizePage`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNFixedSizePagePointer on Pointer<SCNFixedSizePage> {
  /// Objective-C method `buffer`.
  @ObjcMethodInfo(
    selector: 'buffer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer buffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'buffer',
      ),
    );
  }

  /// Objective-C method `deallocateElementAtOffset:`.
  @ObjcMethodInfo(
    selector: 'deallocateElementAtOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer deallocateElementAtOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'deallocateElementAtOffset:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasFreeElementsLeft`.
  @ObjcMethodInfo(
    selector: 'hasFreeElementsLeft',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasFreeElementsLeft() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasFreeElementsLeft',
      ),
    );
  }

  /// Objective-C method `initWithBuffer:elementSize:`.
  @ObjcMethodInfo(
    selector: 'initWithBuffer:elementSize:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer initWithBuffer(
    Pointer arg, {
    @required int elementSize,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBuffer:elementSize:',
      ),
      arg,
      elementSize,
    );
  }

  /// Objective-C method `isFull`.
  @ObjcMethodInfo(
    selector: 'isFull',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFull() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFull',
      ),
    );
  }

  /// Objective-C method `newSubBuffer`.
  @ObjcMethodInfo(
    selector: 'newSubBuffer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newSubBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newSubBuffer',
      ),
    );
  }
}
