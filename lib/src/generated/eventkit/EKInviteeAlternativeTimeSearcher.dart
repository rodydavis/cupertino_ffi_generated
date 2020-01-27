// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKInviteeAlternativeTimeSearcher`.
/// See also instance methods in [EKInviteeAlternativeTimeSearcherPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKInviteeAlternativeTimeSearcher extends Struct {
  /// Allocates a new instance of EKInviteeAlternativeTimeSearcher.
  static Pointer<EKInviteeAlternativeTimeSearcher> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKInviteeAlternativeTimeSearcher>(
        'EKInviteeAlternativeTimeSearcher');
  }
}

/// Instance methods for [EKInviteeAlternativeTimeSearcher] (Objective-C class `EKInviteeAlternativeTimeSearcher`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKInviteeAlternativeTimeSearcherPointer
    on Pointer<EKInviteeAlternativeTimeSearcher> {
  /// Objective-C method `availabilityRequestInProgress`.
  @ObjcMethodInfo(
    selector: 'availabilityRequestInProgress',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int availabilityRequestInProgress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'availabilityRequestInProgress',
      ),
    );
  }

  /// Objective-C method `availabilityRequestsQueue`.
  @ObjcMethodInfo(
    selector: 'availabilityRequestsQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer availabilityRequestsQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'availabilityRequestsQueue',
      ),
    );
  }

  /// Objective-C method `availabilitySearchDurationMultiplier`.
  @ObjcMethodInfo(
    selector: 'availabilitySearchDurationMultiplier',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double availabilitySearchDurationMultiplier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'availabilitySearchDurationMultiplier',
      ),
    );
  }

  /// Objective-C method `callbackQueue`.
  @ObjcMethodInfo(
    selector: 'callbackQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer callbackQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callbackQueue',
      ),
    );
  }

  /// Objective-C method `ignoredEventID`.
  @ObjcMethodInfo(
    selector: 'ignoredEventID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ignoredEventID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ignoredEventID',
      ),
    );
  }

  /// Objective-C method `initWithStateChangedCallback:`.
  @ObjcMethodInfo(
    selector: 'initWithStateChangedCallback:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer initWithStateChangedCallback(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStateChangedCallback:',
      ),
      arg,
    );
  }

  /// Objective-C method `internalOriginalConflictedParticipants`.
  @ObjcMethodInfo(
    selector: 'internalOriginalConflictedParticipants',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer internalOriginalConflictedParticipants() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internalOriginalConflictedParticipants',
      ),
    );
  }

  /// Objective-C method `internalOriginalEndDate`.
  @ObjcMethodInfo(
    selector: 'internalOriginalEndDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer internalOriginalEndDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internalOriginalEndDate',
      ),
    );
  }

  /// Objective-C method `internalOriginalStartDate`.
  @ObjcMethodInfo(
    selector: 'internalOriginalStartDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer internalOriginalStartDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internalOriginalStartDate',
      ),
    );
  }

  /// Objective-C method `internalProposedStarts`.
  @ObjcMethodInfo(
    selector: 'internalProposedStarts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer internalProposedStarts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internalProposedStarts',
      ),
    );
  }

  /// Objective-C method `internalProposedTimes`.
  @ObjcMethodInfo(
    selector: 'internalProposedTimes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer internalProposedTimes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internalProposedTimes',
      ),
    );
  }

  /// Objective-C method `internalSearchingForMoreTimesWhenAllAttendeesCanAttend`.
  @ObjcMethodInfo(
    selector: 'internalSearchingForMoreTimesWhenAllAttendeesCanAttend',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int internalSearchingForMoreTimesWhenAllAttendeesCanAttend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internalSearchingForMoreTimesWhenAllAttendeesCanAttend',
      ),
    );
  }

  /// Objective-C method `internalSearchingForMoreTimesWhenSomeAttendeesCanAttend`.
  @ObjcMethodInfo(
    selector: 'internalSearchingForMoreTimesWhenSomeAttendeesCanAttend',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int internalSearchingForMoreTimesWhenSomeAttendeesCanAttend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internalSearchingForMoreTimesWhenSomeAttendeesCanAttend',
      ),
    );
  }

  /// Objective-C method `internalTimesWhenAllAttendeesCanAttend`.
  @ObjcMethodInfo(
    selector: 'internalTimesWhenAllAttendeesCanAttend',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer internalTimesWhenAllAttendeesCanAttend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internalTimesWhenAllAttendeesCanAttend',
      ),
    );
  }

  /// Objective-C method `internalTimesWhenSomeAttendeesCanAttend`.
  @ObjcMethodInfo(
    selector: 'internalTimesWhenSomeAttendeesCanAttend',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer internalTimesWhenSomeAttendeesCanAttend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internalTimesWhenSomeAttendeesCanAttend',
      ),
    );
  }

  /// Objective-C method `leftoverSpans`.
  @ObjcMethodInfo(
    selector: 'leftoverSpans',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer leftoverSpans() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'leftoverSpans',
      ),
    );
  }

  /// Objective-C method `nextAvailabilityRangeStartDate`.
  @ObjcMethodInfo(
    selector: 'nextAvailabilityRangeStartDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nextAvailabilityRangeStartDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nextAvailabilityRangeStartDate',
      ),
    );
  }

  /// Objective-C method `noConflictRequired`.
  @ObjcMethodInfo(
    selector: 'noConflictRequired',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int noConflictRequired() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'noConflictRequired',
      ),
    );
  }

  /// Objective-C method `organizerAddress`.
  @ObjcMethodInfo(
    selector: 'organizerAddress',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer organizerAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'organizerAddress',
      ),
    );
  }

  /// Objective-C method `originalConflictedParticipants`.
  @ObjcMethodInfo(
    selector: 'originalConflictedParticipants',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalConflictedParticipants() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalConflictedParticipants',
      ),
    );
  }

  /// Objective-C method `originalEndDate`.
  @ObjcMethodInfo(
    selector: 'originalEndDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalEndDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalEndDate',
      ),
    );
  }

  /// Objective-C method `originalRangeStartDate`.
  @ObjcMethodInfo(
    selector: 'originalRangeStartDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalRangeStartDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalRangeStartDate',
      ),
    );
  }

  /// Objective-C method `originalStartDate`.
  @ObjcMethodInfo(
    selector: 'originalStartDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalStartDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalStartDate',
      ),
    );
  }

  /// Objective-C method `participantAddressesToParticipants`.
  @ObjcMethodInfo(
    selector: 'participantAddressesToParticipants',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer participantAddressesToParticipants() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'participantAddressesToParticipants',
      ),
    );
  }

  /// Objective-C method `processingQueue`.
  @ObjcMethodInfo(
    selector: 'processingQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer processingQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processingQueue',
      ),
    );
  }

  /// Objective-C method `proposedTimes`.
  @ObjcMethodInfo(
    selector: 'proposedTimes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proposedTimes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proposedTimes',
      ),
    );
  }

  /// Objective-C method `remainingSearchAttempts`.
  @ObjcMethodInfo(
    selector: 'remainingSearchAttempts',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int remainingSearchAttempts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'remainingSearchAttempts',
      ),
    );
  }

  /// Objective-C method `resetWithEvent:organizerAddressForNewlyScheduledEvent:`.
  @ObjcMethodInfo(
    selector: 'resetWithEvent:organizerAddressForNewlyScheduledEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer resetWithEvent(
    Pointer arg, {
    @required Pointer organizerAddressForNewlyScheduledEvent,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithEvent:organizerAddressForNewlyScheduledEvent:',
      ),
      arg,
      organizerAddressForNewlyScheduledEvent,
    );
  }

  /// Objective-C method `searchForMoreTimesWhenAllAttendeesCanAttend`.
  @ObjcMethodInfo(
    selector: 'searchForMoreTimesWhenAllAttendeesCanAttend',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer searchForMoreTimesWhenAllAttendeesCanAttend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchForMoreTimesWhenAllAttendeesCanAttend',
      ),
    );
  }

  /// Objective-C method `searchForMoreTimesWhenSomeAttendeesCanAttend`.
  @ObjcMethodInfo(
    selector: 'searchForMoreTimesWhenSomeAttendeesCanAttend',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer searchForMoreTimesWhenSomeAttendeesCanAttend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchForMoreTimesWhenSomeAttendeesCanAttend',
      ),
    );
  }

  /// Objective-C method `searchingForMoreTimesWhenAllAttendeesCanAttend`.
  @ObjcMethodInfo(
    selector: 'searchingForMoreTimesWhenAllAttendeesCanAttend',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int searchingForMoreTimesWhenAllAttendeesCanAttend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'searchingForMoreTimesWhenAllAttendeesCanAttend',
      ),
    );
  }

  /// Objective-C method `searchingForMoreTimesWhenSomeAttendeesCanAttend`.
  @ObjcMethodInfo(
    selector: 'searchingForMoreTimesWhenSomeAttendeesCanAttend',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int searchingForMoreTimesWhenSomeAttendeesCanAttend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'searchingForMoreTimesWhenSomeAttendeesCanAttend',
      ),
    );
  }

  /// Objective-C method `setAvailabilityRequestInProgress:`.
  @ObjcMethodInfo(
    selector: 'setAvailabilityRequestInProgress:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAvailabilityRequestInProgress(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAvailabilityRequestInProgress:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAvailabilityRequestsQueue:`.
  @ObjcMethodInfo(
    selector: 'setAvailabilityRequestsQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAvailabilityRequestsQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAvailabilityRequestsQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAvailabilitySearchDurationMultiplier:`.
  @ObjcMethodInfo(
    selector: 'setAvailabilitySearchDurationMultiplier:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setAvailabilitySearchDurationMultiplier(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setAvailabilitySearchDurationMultiplier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCallbackQueue:`.
  @ObjcMethodInfo(
    selector: 'setCallbackQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCallbackQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCallbackQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIgnoredEventID:`.
  @ObjcMethodInfo(
    selector: 'setIgnoredEventID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIgnoredEventID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIgnoredEventID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInternalOriginalConflictedParticipants:`.
  @ObjcMethodInfo(
    selector: 'setInternalOriginalConflictedParticipants:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInternalOriginalConflictedParticipants(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInternalOriginalConflictedParticipants:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInternalOriginalEndDate:`.
  @ObjcMethodInfo(
    selector: 'setInternalOriginalEndDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInternalOriginalEndDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInternalOriginalEndDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInternalOriginalStartDate:`.
  @ObjcMethodInfo(
    selector: 'setInternalOriginalStartDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInternalOriginalStartDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInternalOriginalStartDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInternalProposedStarts:`.
  @ObjcMethodInfo(
    selector: 'setInternalProposedStarts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInternalProposedStarts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInternalProposedStarts:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInternalProposedTimes:`.
  @ObjcMethodInfo(
    selector: 'setInternalProposedTimes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInternalProposedTimes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInternalProposedTimes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInternalSearchingForMoreTimesWhenAllAttendeesCanAttend:`.
  @ObjcMethodInfo(
    selector: 'setInternalSearchingForMoreTimesWhenAllAttendeesCanAttend:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setInternalSearchingForMoreTimesWhenAllAttendeesCanAttend(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setInternalSearchingForMoreTimesWhenAllAttendeesCanAttend:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInternalSearchingForMoreTimesWhenSomeAttendeesCanAttend:`.
  @ObjcMethodInfo(
    selector: 'setInternalSearchingForMoreTimesWhenSomeAttendeesCanAttend:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setInternalSearchingForMoreTimesWhenSomeAttendeesCanAttend(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setInternalSearchingForMoreTimesWhenSomeAttendeesCanAttend:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInternalTimesWhenAllAttendeesCanAttend:`.
  @ObjcMethodInfo(
    selector: 'setInternalTimesWhenAllAttendeesCanAttend:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInternalTimesWhenAllAttendeesCanAttend(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInternalTimesWhenAllAttendeesCanAttend:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInternalTimesWhenSomeAttendeesCanAttend:`.
  @ObjcMethodInfo(
    selector: 'setInternalTimesWhenSomeAttendeesCanAttend:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInternalTimesWhenSomeAttendeesCanAttend(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInternalTimesWhenSomeAttendeesCanAttend:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLeftoverSpans:`.
  @ObjcMethodInfo(
    selector: 'setLeftoverSpans:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLeftoverSpans(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLeftoverSpans:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNextAvailabilityRangeStartDate:`.
  @ObjcMethodInfo(
    selector: 'setNextAvailabilityRangeStartDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNextAvailabilityRangeStartDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNextAvailabilityRangeStartDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNoConflictRequired:`.
  @ObjcMethodInfo(
    selector: 'setNoConflictRequired:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNoConflictRequired(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNoConflictRequired:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOrganizerAddress:`.
  @ObjcMethodInfo(
    selector: 'setOrganizerAddress:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOrganizerAddress(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOrganizerAddress:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOriginalRangeStartDate:`.
  @ObjcMethodInfo(
    selector: 'setOriginalRangeStartDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOriginalRangeStartDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalRangeStartDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticipantAddressesToParticipants:`.
  @ObjcMethodInfo(
    selector: 'setParticipantAddressesToParticipants:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParticipantAddressesToParticipants(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParticipantAddressesToParticipants:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProcessingQueue:`.
  @ObjcMethodInfo(
    selector: 'setProcessingQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProcessingQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProcessingQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRemainingSearchAttempts:`.
  @ObjcMethodInfo(
    selector: 'setRemainingSearchAttempts:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setRemainingSearchAttempts(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setRemainingSearchAttempts:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSource:`.
  @ObjcMethodInfo(
    selector: 'setSource:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSource:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStateChanged:`.
  @ObjcMethodInfo(
    selector: 'setStateChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setStateChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStateChanged:',
      ),
      arg,
    );
  }

  /// Objective-C method `source`.
  @ObjcMethodInfo(
    selector: 'source',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer source() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'source',
      ),
    );
  }

  /// Objective-C method `stateChanged`.
  @ObjcMethodInfo(
    selector: 'stateChanged',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer stateChanged() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stateChanged',
      ),
    );
  }

  /// Objective-C method `timesWhenAllAttendeesCanAttend`.
  @ObjcMethodInfo(
    selector: 'timesWhenAllAttendeesCanAttend',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timesWhenAllAttendeesCanAttend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timesWhenAllAttendeesCanAttend',
      ),
    );
  }

  /// Objective-C method `timesWhenSomeAttendeesCanAttend`.
  @ObjcMethodInfo(
    selector: 'timesWhenSomeAttendeesCanAttend',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timesWhenSomeAttendeesCanAttend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timesWhenSomeAttendeesCanAttend',
      ),
    );
  }
}
