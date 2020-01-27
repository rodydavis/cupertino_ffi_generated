// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `MDSearchableIndex`.
/// See also instance methods in [MDSearchableIndexPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class MDSearchableIndex extends Struct {
  /// Allocates a new instance of MDSearchableIndex.
  static Pointer<MDSearchableIndex> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDSearchableIndex>('MDSearchableIndex');
  }
}

/// Instance methods for [MDSearchableIndex] (Objective-C class `MDSearchableIndex`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension MDSearchableIndexPointer on Pointer<MDSearchableIndex> {
  /// Objective-C method `indexSearchableItems:stateInfo:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'indexSearchableItems:stateInfo:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer indexSearchableItems(
    Pointer arg, {
    @required Pointer stateInfo,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexSearchableItems:stateInfo:completionHandler:',
      ),
      arg,
      stateInfo,
      completionHandler,
    );
  }

  /// Objective-C method `performIndexJob:acknowledgementHandler:`.
  @ObjcMethodInfo(
    selector: 'performIndexJob:acknowledgementHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer performIndexJob$acknowledgementHandler(
    Pointer arg, {
    @required Pointer acknowledgementHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performIndexJob:acknowledgementHandler:',
      ),
      arg,
      acknowledgementHandler,
    );
  }

  /// Objective-C method `performIndexJob:`.
  @ObjcMethodInfo(
    selector: 'performIndexJob:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer performIndexJob(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performIndexJob:',
      ),
      arg,
    );
  }
}
