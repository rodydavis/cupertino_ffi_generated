// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKAssistantEventPredicate`.
/// See also instance methods in [EKAssistantEventPredicatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKAssistantEventPredicate extends Struct {
  /// Allocates a new instance of EKAssistantEventPredicate.
  static Pointer<EKAssistantEventPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKAssistantEventPredicate>(
        'EKAssistantEventPredicate');
  }
}

/// Instance methods for [EKAssistantEventPredicate] (Objective-C class `EKAssistantEventPredicate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKAssistantEventPredicatePointer
    on Pointer<EKAssistantEventPredicate> {
  /// Objective-C method `countSoFar`.
  @ObjcMethodInfo(
    selector: 'countSoFar',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int countSoFar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'countSoFar',
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

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
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

  /// Objective-C method `initWithStartDate:endDate:timeZone:title:location:notes:limit:calendars:participants:`.
  @ObjcMethodInfo(
    selector:
        'initWithStartDate:endDate:timeZone:title:location:notes:limit:calendars:participants:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@', 'q', '@', '@'],
  )
  Pointer initWithStartDate(
    Pointer arg, {
    @required Pointer endDate,
    @required Pointer timeZone,
    @required Pointer title,
    @required Pointer location,
    @required Pointer notes,
    @required int limit,
    @required Pointer calendars,
    @required Pointer participants,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_int64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStartDate:endDate:timeZone:title:location:notes:limit:calendars:participants:',
      ),
      arg,
      endDate,
      timeZone,
      title,
      location,
      notes,
      limit,
      calendars,
      participants,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `limit`.
  @ObjcMethodInfo(
    selector: 'limit',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int limit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'limit',
      ),
    );
  }

  /// Objective-C method `location`.
  @ObjcMethodInfo(
    selector: 'location',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer location() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'location',
      ),
    );
  }

  /// Objective-C method `notes`.
  @ObjcMethodInfo(
    selector: 'notes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notes',
      ),
    );
  }

  /// Objective-C method `participants`.
  @ObjcMethodInfo(
    selector: 'participants',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer participants() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'participants',
      ),
    );
  }

  /// Objective-C method `predicateFormat`.
  @ObjcMethodInfo(
    selector: 'predicateFormat',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predicateFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateFormat',
      ),
    );
  }

  /// Objective-C method `setCountSoFar:`.
  @ObjcMethodInfo(
    selector: 'setCountSoFar:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCountSoFar(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCountSoFar:',
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
