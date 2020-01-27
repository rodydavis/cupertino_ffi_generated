// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKManagedObjectContext`.
/// See also instance methods in [EKManagedObjectContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKManagedObjectContext extends Struct {
  /// Allocates a new instance of EKManagedObjectContext.
  static Pointer<EKManagedObjectContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKManagedObjectContext>('EKManagedObjectContext');
  }
}

/// Instance methods for [EKManagedObjectContext] (Objective-C class `EKManagedObjectContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKManagedObjectContextPointer on Pointer<EKManagedObjectContext> {
  /// Objective-C method `confirmedSuggestedEvents`.
  @ObjcMethodInfo(
    selector: 'confirmedSuggestedEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer confirmedSuggestedEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'confirmedSuggestedEvents',
      ),
    );
  }

  /// Objective-C method `deletedSuggestionInfoUniqueKeys`.
  @ObjcMethodInfo(
    selector: 'deletedSuggestionInfoUniqueKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedSuggestionInfoUniqueKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedSuggestionInfoUniqueKeys',
      ),
    );
  }

  /// Objective-C method `modifiedCalendarMap`.
  @ObjcMethodInfo(
    selector: 'modifiedCalendarMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modifiedCalendarMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modifiedCalendarMap',
      ),
    );
  }

  /// Objective-C method `modifiedItemMap`.
  @ObjcMethodInfo(
    selector: 'modifiedItemMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modifiedItemMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modifiedItemMap',
      ),
    );
  }

  /// Objective-C method `modifiedNotificationMap`.
  @ObjcMethodInfo(
    selector: 'modifiedNotificationMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modifiedNotificationMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modifiedNotificationMap',
      ),
    );
  }

  /// Objective-C method `modifiedSourceMap`.
  @ObjcMethodInfo(
    selector: 'modifiedSourceMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modifiedSourceMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modifiedSourceMap',
      ),
    );
  }

  /// Objective-C method `setConfirmedSuggestedEvents:`.
  @ObjcMethodInfo(
    selector: 'setConfirmedSuggestedEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConfirmedSuggestedEvents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConfirmedSuggestedEvents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDeletedSuggestionInfoUniqueKeys:`.
  @ObjcMethodInfo(
    selector: 'setDeletedSuggestionInfoUniqueKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeletedSuggestionInfoUniqueKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeletedSuggestionInfoUniqueKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `setModifiedCalendarMap:`.
  @ObjcMethodInfo(
    selector: 'setModifiedCalendarMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModifiedCalendarMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModifiedCalendarMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setModifiedItemMap:`.
  @ObjcMethodInfo(
    selector: 'setModifiedItemMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModifiedItemMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModifiedItemMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setModifiedNotificationMap:`.
  @ObjcMethodInfo(
    selector: 'setModifiedNotificationMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModifiedNotificationMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModifiedNotificationMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setModifiedSourceMap:`.
  @ObjcMethodInfo(
    selector: 'setModifiedSourceMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModifiedSourceMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModifiedSourceMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackConfirmedSuggestedEvents:error:`.
  @ObjcMethodInfo(
    selector: 'trackConfirmedSuggestedEvents:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int trackConfirmedSuggestedEvents(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'trackConfirmedSuggestedEvents:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `trackDeletedSuggestionInfoUniqueKeys:error:`.
  @ObjcMethodInfo(
    selector: 'trackDeletedSuggestionInfoUniqueKeys:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int trackDeletedSuggestionInfoUniqueKeys(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'trackDeletedSuggestionInfoUniqueKeys:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `trackModifiedCalendars:error:`.
  @ObjcMethodInfo(
    selector: 'trackModifiedCalendars:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int trackModifiedCalendars(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'trackModifiedCalendars:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `trackModifiedItems:error:`.
  @ObjcMethodInfo(
    selector: 'trackModifiedItems:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int trackModifiedItems(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'trackModifiedItems:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `trackModifiedNotifications:error:`.
  @ObjcMethodInfo(
    selector: 'trackModifiedNotifications:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int trackModifiedNotifications(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'trackModifiedNotifications:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `trackModifiedSources:error:`.
  @ObjcMethodInfo(
    selector: 'trackModifiedSources:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int trackModifiedSources(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'trackModifiedSources:error:',
      ),
      arg,
      error,
    );
  }
}
