// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNMockFavoritesLogger`.
/// See also instance methods in [CNMockFavoritesLoggerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNMockFavoritesLogger extends Struct {
  /// Allocates a new instance of CNMockFavoritesLogger.
  static Pointer<CNMockFavoritesLogger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNMockFavoritesLogger>('CNMockFavoritesLogger');
  }
}

/// Instance methods for [CNMockFavoritesLogger] (Objective-C class `CNMockFavoritesLogger`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNMockFavoritesLoggerPointer on Pointer<CNMockFavoritesLogger> {
  /// Objective-C method `failedToConvertFavoritesToPropertyList:`.
  @ObjcMethodInfo(
    selector: 'failedToConvertFavoritesToPropertyList:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer failedToConvertFavoritesToPropertyList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failedToConvertFavoritesToPropertyList:',
      ),
      arg,
    );
  }

  /// Objective-C method `failedToReadFavoritesFromPath:error:simulateCrashReport:`.
  @ObjcMethodInfo(
    selector: 'failedToReadFavoritesFromPath:error:simulateCrashReport:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer failedToReadFavoritesFromPath(
    Pointer arg, {
    @required Pointer error,
    @required int simulateCrashReport,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'failedToReadFavoritesFromPath:error:simulateCrashReport:',
      ),
      arg,
      error,
      simulateCrashReport,
    );
  }

  /// Objective-C method `failedToReadRemoteFavorites:`.
  @ObjcMethodInfo(
    selector: 'failedToReadRemoteFavorites:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer failedToReadRemoteFavorites(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failedToReadRemoteFavorites:',
      ),
      arg,
    );
  }

  /// Objective-C method `failedToVerifyFavorites:withPropertyListFavorites:error:`.
  @ObjcMethodInfo(
    selector: 'failedToVerifyFavorites:withPropertyListFavorites:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer failedToVerifyFavorites(
    Pointer arg, {
    @required Pointer withPropertyListFavorites,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failedToVerifyFavorites:withPropertyListFavorites:error:',
      ),
      arg,
      withPropertyListFavorites,
      error,
    );
  }

  /// Objective-C method `failedToVerifyWrittenFavoritesExistsAtPath:`.
  @ObjcMethodInfo(
    selector: 'failedToVerifyWrittenFavoritesExistsAtPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer failedToVerifyWrittenFavoritesExistsAtPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failedToVerifyWrittenFavoritesExistsAtPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `failedToWriteFavoritesToPath:error:simulateCrashReport:`.
  @ObjcMethodInfo(
    selector: 'failedToWriteFavoritesToPath:error:simulateCrashReport:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer failedToWriteFavoritesToPath(
    Pointer arg, {
    @required Pointer error,
    @required int simulateCrashReport,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'failedToWriteFavoritesToPath:error:simulateCrashReport:',
      ),
      arg,
      error,
      simulateCrashReport,
    );
  }

  /// Objective-C method `failedToWriteRemoteFavorites:`.
  @ObjcMethodInfo(
    selector: 'failedToWriteRemoteFavorites:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer failedToWriteRemoteFavorites(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failedToWriteRemoteFavorites:',
      ),
      arg,
    );
  }

  /// Objective-C method `finishedReadingFavoritesFromPath:entriesCount:`.
  @ObjcMethodInfo(
    selector: 'finishedReadingFavoritesFromPath:entriesCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer finishedReadingFavoritesFromPath(
    Pointer arg, {
    @required int entriesCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'finishedReadingFavoritesFromPath:entriesCount:',
      ),
      arg,
      entriesCount,
    );
  }

  /// Objective-C method `finishedReadingRemoteFavorites`.
  @ObjcMethodInfo(
    selector: 'finishedReadingRemoteFavorites',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finishedReadingRemoteFavorites() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishedReadingRemoteFavorites',
      ),
    );
  }

  /// Objective-C method `finishedWritingFavoritesToPath:entriesCount:`.
  @ObjcMethodInfo(
    selector: 'finishedWritingFavoritesToPath:entriesCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer finishedWritingFavoritesToPath(
    Pointer arg, {
    @required int entriesCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'finishedWritingFavoritesToPath:entriesCount:',
      ),
      arg,
      entriesCount,
    );
  }

  /// Objective-C method `finishedWritingRemoteFavorites`.
  @ObjcMethodInfo(
    selector: 'finishedWritingRemoteFavorites',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finishedWritingRemoteFavorites() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishedWritingRemoteFavorites',
      ),
    );
  }

  /// Objective-C method `readingFavorites:`.
  @ObjcMethodInfo(
    selector: 'readingFavorites:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer readingFavorites(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readingFavorites:',
      ),
      arg,
    );
  }

  /// Objective-C method `rematchingFavorites:`.
  @ObjcMethodInfo(
    selector: 'rematchingFavorites:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer rematchingFavorites(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rematchingFavorites:',
      ),
      arg,
    );
  }

  /// Objective-C method `writingFavorites:`.
  @ObjcMethodInfo(
    selector: 'writingFavorites:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer writingFavorites(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writingFavorites:',
      ),
      arg,
    );
  }
}
