// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKPredicate`.
/// See also instance methods in [EKPredicatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKPredicate extends Struct {
  /// Allocates a new instance of EKPredicate.
  static Pointer<EKPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKPredicate>('EKPredicate');
  }
}

/// Instance methods for [EKPredicate] (Objective-C class `EKPredicate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKPredicatePointer on Pointer<EKPredicate> {
  /// Objective-C method `calendarIdentifiers`.
  @ObjcMethodInfo(
    selector: 'calendarIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarIdentifiers',
      ),
    );
  }

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

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `fastPathResultWithStore:`.
  @ObjcMethodInfo(
    selector: 'fastPathResultWithStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fastPathResultWithStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fastPathResultWithStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasFastPathWithStore:`.
  @ObjcMethodInfo(
    selector: 'hasFastPathWithStore:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasFastPathWithStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasFastPathWithStore:',
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

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCalendarIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'setCalendarIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalendarIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalendarIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSkipSorting:`.
  @ObjcMethodInfo(
    selector: 'setSkipSorting:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSkipSorting(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSkipSorting:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSortComparator:`.
  @ObjcMethodInfo(
    selector: 'setSortComparator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setSortComparator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSortComparator:',
      ),
      arg,
    );
  }

  /// Objective-C method `skipSorting`.
  @ObjcMethodInfo(
    selector: 'skipSorting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int skipSorting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'skipSorting',
      ),
    );
  }

  /// Objective-C method `sortComparator`.
  @ObjcMethodInfo(
    selector: 'sortComparator',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer sortComparator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sortComparator',
      ),
    );
  }
}
