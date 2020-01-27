// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKQueryPredicate`.
/// See also instance methods in [EKQueryPredicatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKQueryPredicate extends Struct {
  /// Allocates a new instance of EKQueryPredicate.
  static Pointer<EKQueryPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKQueryPredicate>('EKQueryPredicate');
  }
}

/// Instance methods for [EKQueryPredicate] (Objective-C class `EKQueryPredicate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKQueryPredicatePointer on Pointer<EKQueryPredicate> {
  /// Objective-C method `calendarTitle`.
  @ObjcMethodInfo(
    selector: 'calendarTitle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarTitle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarTitle',
      ),
    );
  }

  /// Objective-C method `customQueryString`.
  @ObjcMethodInfo(
    selector: 'customQueryString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer customQueryString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customQueryString',
      ),
    );
  }

  /// Objective-C method `disableBackingStoreUpdate`.
  @ObjcMethodInfo(
    selector: 'disableBackingStoreUpdate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int disableBackingStoreUpdate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'disableBackingStoreUpdate',
      ),
    );
  }

  /// Objective-C method `entityType`.
  @ObjcMethodInfo(
    selector: 'entityType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int entityType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'entityType',
      ),
    );
  }

  /// Objective-C method `evaluateWithObject:`.
  @ObjcMethodInfo(
    selector: 'evaluateWithObject:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int evaluateWithObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'evaluateWithObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithCalendars:`.
  @ObjcMethodInfo(
    selector: 'initWithCalendars:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCalendars(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCalendars:',
      ),
      arg,
    );
  }

  /// Objective-C method `maxResults`.
  @ObjcMethodInfo(
    selector: 'maxResults',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maxResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maxResults',
      ),
    );
  }

  /// Objective-C method `mdQueryString`.
  @ObjcMethodInfo(
    selector: 'mdQueryString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mdQueryString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mdQueryString',
      ),
    );
  }

  /// Objective-C method `searchTerm`.
  @ObjcMethodInfo(
    selector: 'searchTerm',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer searchTerm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchTerm',
      ),
    );
  }

  /// Objective-C method `setCalendarTitle:`.
  @ObjcMethodInfo(
    selector: 'setCalendarTitle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalendarTitle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalendarTitle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCustomQueryString:`.
  @ObjcMethodInfo(
    selector: 'setCustomQueryString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCustomQueryString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCustomQueryString:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDisableBackingStoreUpdate:`.
  @ObjcMethodInfo(
    selector: 'setDisableBackingStoreUpdate:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDisableBackingStoreUpdate(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDisableBackingStoreUpdate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaxResults:`.
  @ObjcMethodInfo(
    selector: 'setMaxResults:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaxResults(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxResults:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSearchTerm:`.
  @ObjcMethodInfo(
    selector: 'setSearchTerm:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSearchTerm(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSearchTerm:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTitle:`.
  @ObjcMethodInfo(
    selector: 'setTitle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTitle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTitle:',
      ),
      arg,
    );
  }

  /// Objective-C method `title`.
  @ObjcMethodInfo(
    selector: 'title',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer title() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'title',
      ),
    );
  }
}
