// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKQueryReminderPredicate`.
/// See also instance methods in [EKQueryReminderPredicatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKQueryReminderPredicate extends Struct {
  /// Allocates a new instance of EKQueryReminderPredicate.
  static Pointer<EKQueryReminderPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKQueryReminderPredicate>(
        'EKQueryReminderPredicate');
  }
}

/// Instance methods for [EKQueryReminderPredicate] (Objective-C class `EKQueryReminderPredicate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKQueryReminderPredicatePointer on Pointer<EKQueryReminderPredicate> {
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

  /// Objective-C method `completed`.
  @ObjcMethodInfo(
    selector: 'completed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int completed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'completed',
      ),
    );
  }

  /// Objective-C method `contactIdentifier`.
  @ObjcMethodInfo(
    selector: 'contactIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactIdentifier',
      ),
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `dueAfter`.
  @ObjcMethodInfo(
    selector: 'dueAfter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dueAfter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dueAfter',
      ),
    );
  }

  /// Objective-C method `dueBefore`.
  @ObjcMethodInfo(
    selector: 'dueBefore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dueBefore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dueBefore',
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

  /// Objective-C method `hasContactIdentifier`.
  @ObjcMethodInfo(
    selector: 'hasContactIdentifier',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasContactIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasContactIdentifier',
      ),
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

  /// Objective-C method `limitToCompletedOrIncomplete`.
  @ObjcMethodInfo(
    selector: 'limitToCompletedOrIncomplete',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int limitToCompletedOrIncomplete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'limitToCompletedOrIncomplete',
      ),
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

  /// Objective-C method `setCompleted:`.
  @ObjcMethodInfo(
    selector: 'setCompleted:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCompleted(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCompleted:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContactIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setContactIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDueAfter:`.
  @ObjcMethodInfo(
    selector: 'setDueAfter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDueAfter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDueAfter:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDueBefore:`.
  @ObjcMethodInfo(
    selector: 'setDueBefore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDueBefore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDueBefore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasContactIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setHasContactIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasContactIdentifier(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasContactIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLimitToCompletedOrIncomplete:`.
  @ObjcMethodInfo(
    selector: 'setLimitToCompletedOrIncomplete:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLimitToCompletedOrIncomplete(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLimitToCompletedOrIncomplete:',
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

  /// Objective-C method `setSortOrder:`.
  @ObjcMethodInfo(
    selector: 'setSortOrder:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setSortOrder(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setSortOrder:',
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

  /// Objective-C method `setUseCompletionDateAsAlternate:`.
  @ObjcMethodInfo(
    selector: 'setUseCompletionDateAsAlternate:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseCompletionDateAsAlternate(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseCompletionDateAsAlternate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUseDueDateAsCompletionDate:`.
  @ObjcMethodInfo(
    selector: 'setUseDueDateAsCompletionDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseDueDateAsCompletionDate(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseDueDateAsCompletionDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `sortOrder`.
  @ObjcMethodInfo(
    selector: 'sortOrder',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int sortOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'sortOrder',
      ),
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

  /// Objective-C method `useCompletionDateAsAlternate`.
  @ObjcMethodInfo(
    selector: 'useCompletionDateAsAlternate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useCompletionDateAsAlternate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useCompletionDateAsAlternate',
      ),
    );
  }

  /// Objective-C method `useDueDateAsCompletionDate`.
  @ObjcMethodInfo(
    selector: 'useDueDateAsCompletionDate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useDueDateAsCompletionDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useDueDateAsCompletionDate',
      ),
    );
  }
}
