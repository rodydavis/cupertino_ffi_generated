// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSAsynchronousFetchResult`.
/// See also instance methods in [NSAsynchronousFetchResultPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSAsynchronousFetchResult extends Struct {
  /// Allocates a new instance of NSAsynchronousFetchResult.
  static Pointer<NSAsynchronousFetchResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSAsynchronousFetchResult>(
        'NSAsynchronousFetchResult');
  }
}

/// Instance methods for [NSAsynchronousFetchResult] (Objective-C class `NSAsynchronousFetchResult`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSAsynchronousFetchResultPointer
    on Pointer<NSAsynchronousFetchResult> {
  /// Objective-C method `fetchRequest`.
  @ObjcMethodInfo(
    selector: 'fetchRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRequest',
      ),
    );
  }

  /// Objective-C method `finalResult`.
  @ObjcMethodInfo(
    selector: 'finalResult',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer finalResult() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finalResult',
      ),
    );
  }

  /// Objective-C method `initForFetchRequest:withContext:andProgress:completetionBlock:`.
  @ObjcMethodInfo(
    selector: 'initForFetchRequest:withContext:andProgress:completetionBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer initForFetchRequest(
    Pointer arg, {
    @required Pointer withContext,
    @required Pointer andProgress,
    @required Pointer completetionBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForFetchRequest:withContext:andProgress:completetionBlock:',
      ),
      arg,
      withContext,
      andProgress,
      completetionBlock,
    );
  }

  /// Objective-C method `intermediateResultCallback`.
  @ObjcMethodInfo(
    selector: 'intermediateResultCallback',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer intermediateResultCallback() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'intermediateResultCallback',
      ),
    );
  }

  /// Objective-C method `setFinalResult:`.
  @ObjcMethodInfo(
    selector: 'setFinalResult:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFinalResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFinalResult:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIntermediateResultCallback:`.
  @ObjcMethodInfo(
    selector: 'setIntermediateResultCallback:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setIntermediateResultCallback(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIntermediateResultCallback:',
      ),
      arg,
    );
  }
}
