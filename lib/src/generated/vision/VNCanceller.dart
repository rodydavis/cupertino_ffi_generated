// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNCanceller`.
/// See also instance methods in [VNCancellerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNCanceller extends Struct {
  /// Allocates a new instance of VNCanceller.
  static Pointer<VNCanceller> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNCanceller>('VNCanceller');
  }
}

/// Instance methods for [VNCanceller] (Objective-C class `VNCanceller`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNCancellerPointer on Pointer<VNCanceller> {
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

  /// Objective-C method `releaseSignallingBlock`.
  @ObjcMethodInfo(
    selector: 'releaseSignallingBlock',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer releaseSignallingBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseSignallingBlock',
      ),
    );
  }

  /// Objective-C method `resetAndPerformBlock:usingSignallingBlock:`.
  @ObjcMethodInfo(
    selector: 'resetAndPerformBlock:usingSignallingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@?'],
  )
  Pointer resetAndPerformBlock(
    Pointer arg, {
    @required Pointer usingSignallingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetAndPerformBlock:usingSignallingBlock:',
      ),
      arg,
      usingSignallingBlock,
    );
  }

  /// Objective-C method `resetWithSignallingBlock:`.
  @ObjcMethodInfo(
    selector: 'resetWithSignallingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer resetWithSignallingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithSignallingBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `signalCancellation`.
  @ObjcMethodInfo(
    selector: 'signalCancellation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer signalCancellation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'signalCancellation',
      ),
    );
  }

  /// Objective-C method `tryToPerformBlock:usingSignallingBlock:`.
  @ObjcMethodInfo(
    selector: 'tryToPerformBlock:usingSignallingBlock:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@?', '@?'],
  )
  int tryToPerformBlock(
    Pointer arg, {
    @required Pointer usingSignallingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'tryToPerformBlock:usingSignallingBlock:',
      ),
      arg,
      usingSignallingBlock,
    );
  }

  /// Objective-C method `wasSignalled`.
  @ObjcMethodInfo(
    selector: 'wasSignalled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wasSignalled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wasSignalled',
      ),
    );
  }
}
