// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNContactMatchSummarizer`.
/// See also instance methods in [CNContactMatchSummarizerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNContactMatchSummarizer extends Struct {
  /// Allocates a new instance of CNContactMatchSummarizer.
  static Pointer<CNContactMatchSummarizer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactMatchSummarizer>(
        'CNContactMatchSummarizer');
  }
}

/// Instance methods for [CNContactMatchSummarizer] (Objective-C class `CNContactMatchSummarizer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNContactMatchSummarizerPointer on Pointer<CNContactMatchSummarizer> {
  /// Objective-C method `attributedStringForPropertyValueString:queryTerms:outMatchCount:`.
  @ObjcMethodInfo(
    selector:
        'attributedStringForPropertyValueString:queryTerms:outMatchCount:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^Q'],
  )
  Pointer attributedStringForPropertyValueString(
    Pointer arg, {
    @required Pointer queryTerms,
    @required Pointer<Uint64> outMatchCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributedStringForPropertyValueString:queryTerms:outMatchCount:',
      ),
      arg,
      queryTerms,
      outMatchCount,
    );
  }

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

  /// Objective-C method `summariesFutureForContactsIdentifiers:matchInfos:contactStore:scheduler:`.
  @ObjcMethodInfo(
    selector:
        'summariesFutureForContactsIdentifiers:matchInfos:contactStore:scheduler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer summariesFutureForContactsIdentifiers(
    Pointer arg, {
    @required Pointer matchInfos,
    @required Pointer contactStore,
    @required Pointer scheduler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'summariesFutureForContactsIdentifiers:matchInfos:contactStore:scheduler:',
      ),
      arg,
      matchInfos,
      contactStore,
      scheduler,
    );
  }

  /// Objective-C method `summaryForContact:matchInfo:`.
  @ObjcMethodInfo(
    selector: 'summaryForContact:matchInfo:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer summaryForContact(
    Pointer arg, {
    @required Pointer matchInfo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'summaryForContact:matchInfo:',
      ),
      arg,
      matchInfo,
    );
  }
}
