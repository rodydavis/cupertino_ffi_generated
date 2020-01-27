// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CSSearchQueryContext`.
/// See also instance methods in [CSSearchQueryContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CSSearchQueryContext extends Struct {
  /// Allocates a new instance of CSSearchQueryContext.
  static Pointer<CSSearchQueryContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CSSearchQueryContext>('CSSearchQueryContext');
  }
}

/// Instance methods for [CSSearchQueryContext] (Objective-C class `CSSearchQueryContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CSSearchQueryContextPointer on Pointer<CSSearchQueryContext> {
  /// Objective-C method `attribute`.
  @ObjcMethodInfo(
    selector: 'attribute',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int attribute() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'attribute',
      ),
    );
  }

  /// Objective-C method `bundleIDs`.
  @ObjcMethodInfo(
    selector: 'bundleIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundleIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundleIDs',
      ),
    );
  }

  /// Objective-C method `clientBundleID`.
  @ObjcMethodInfo(
    selector: 'clientBundleID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clientBundleID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientBundleID',
      ),
    );
  }

  /// Objective-C method `completionAttributes`.
  @ObjcMethodInfo(
    selector: 'completionAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer completionAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completionAttributes',
      ),
    );
  }

  /// Objective-C method `completionResultCount`.
  @ObjcMethodInfo(
    selector: 'completionResultCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int completionResultCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'completionResultCount',
      ),
    );
  }

  /// Objective-C method `completionString`.
  @ObjcMethodInfo(
    selector: 'completionString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer completionString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completionString',
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

  /// Objective-C method `counting`.
  @ObjcMethodInfo(
    selector: 'counting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int counting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'counting',
      ),
    );
  }

  /// Objective-C method `currentTime`.
  @ObjcMethodInfo(
    selector: 'currentTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double currentTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'currentTime',
      ),
    );
  }

  /// Objective-C method `debugDescription`.
  @ObjcMethodInfo(
    selector: 'debugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugDescription',
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

  /// Objective-C method `disableBundles`.
  @ObjcMethodInfo(
    selector: 'disableBundles',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer disableBundles() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disableBundles',
      ),
    );
  }

  /// Objective-C method `dominantRankingQueryCount`.
  @ObjcMethodInfo(
    selector: 'dominantRankingQueryCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int dominantRankingQueryCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'dominantRankingQueryCount',
      ),
    );
  }

  /// Objective-C method `dominatedRankingQueryCount`.
  @ObjcMethodInfo(
    selector: 'dominatedRankingQueryCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int dominatedRankingQueryCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'dominatedRankingQueryCount',
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

  /// Objective-C method `fetchAttributes`.
  @ObjcMethodInfo(
    selector: 'fetchAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchAttributes',
      ),
    );
  }

  /// Objective-C method `filterQueries`.
  @ObjcMethodInfo(
    selector: 'filterQueries',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer filterQueries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filterQueries',
      ),
    );
  }

  /// Objective-C method `filterQuery`.
  @ObjcMethodInfo(
    selector: 'filterQuery',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer filterQuery() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filterQuery',
      ),
    );
  }

  /// Objective-C method `flags`.
  @ObjcMethodInfo(
    selector: 'flags',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int flags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'flags',
      ),
    );
  }

  /// Objective-C method `grouped`.
  @ObjcMethodInfo(
    selector: 'grouped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int grouped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'grouped',
      ),
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

  /// Objective-C method `initWithXPCDictionary:`.
  @ObjcMethodInfo(
    selector: 'initWithXPCDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithXPCDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithXPCDictionary:',
      ),
      arg,
    );
  }

  /// Objective-C method `internal`.
  @ObjcMethodInfo(
    selector: 'internal',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int internal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internal',
      ),
    );
  }

  /// Objective-C method `keyboardLanguage`.
  @ObjcMethodInfo(
    selector: 'keyboardLanguage',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyboardLanguage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyboardLanguage',
      ),
    );
  }

  /// Objective-C method `live`.
  @ObjcMethodInfo(
    selector: 'live',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int live() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'live',
      ),
    );
  }

  /// Objective-C method `lowPriority`.
  @ObjcMethodInfo(
    selector: 'lowPriority',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int lowPriority() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'lowPriority',
      ),
    );
  }

  /// Objective-C method `markedTextArray`.
  @ObjcMethodInfo(
    selector: 'markedTextArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer markedTextArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markedTextArray',
      ),
    );
  }

  /// Objective-C method `maxCount`.
  @ObjcMethodInfo(
    selector: 'maxCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int maxCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'maxCount',
      ),
    );
  }

  /// Objective-C method `options`.
  @ObjcMethodInfo(
    selector: 'options',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'options',
      ),
    );
  }

  /// Objective-C method `preferredLanguages`.
  @ObjcMethodInfo(
    selector: 'preferredLanguages',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preferredLanguages() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preferredLanguages',
      ),
    );
  }

  /// Objective-C method `protectionClasses`.
  @ObjcMethodInfo(
    selector: 'protectionClasses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer protectionClasses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'protectionClasses',
      ),
    );
  }

  /// Objective-C method `queryID`.
  @ObjcMethodInfo(
    selector: 'queryID',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int queryID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'queryID',
      ),
    );
  }

  /// Objective-C method `rankingQueries`.
  @ObjcMethodInfo(
    selector: 'rankingQueries',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rankingQueries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rankingQueries',
      ),
    );
  }

  /// Objective-C method `rankingType`.
  @ObjcMethodInfo(
    selector: 'rankingType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int rankingType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'rankingType',
      ),
    );
  }

  /// Objective-C method `setAttribute:`.
  @ObjcMethodInfo(
    selector: 'setAttribute:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAttribute(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAttribute:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBundleIDs:`.
  @ObjcMethodInfo(
    selector: 'setBundleIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBundleIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBundleIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setClientBundleID:`.
  @ObjcMethodInfo(
    selector: 'setClientBundleID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClientBundleID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClientBundleID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCompletionAttributes:`.
  @ObjcMethodInfo(
    selector: 'setCompletionAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCompletionAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletionAttributes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCompletionResultCount:`.
  @ObjcMethodInfo(
    selector: 'setCompletionResultCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setCompletionResultCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletionResultCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCompletionString:`.
  @ObjcMethodInfo(
    selector: 'setCompletionString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCompletionString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletionString:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCounting:`.
  @ObjcMethodInfo(
    selector: 'setCounting:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCounting(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCounting:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentTime:`.
  @ObjcMethodInfo(
    selector: 'setCurrentTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setCurrentTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDisableBundles:`.
  @ObjcMethodInfo(
    selector: 'setDisableBundles:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDisableBundles(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDisableBundles:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDominantRankingQueryCount:`.
  @ObjcMethodInfo(
    selector: 'setDominantRankingQueryCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setDominantRankingQueryCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setDominantRankingQueryCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDominatedRankingQueryCount:`.
  @ObjcMethodInfo(
    selector: 'setDominatedRankingQueryCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setDominatedRankingQueryCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setDominatedRankingQueryCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFetchAttributes:`.
  @ObjcMethodInfo(
    selector: 'setFetchAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFetchAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchAttributes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFilterQueries:`.
  @ObjcMethodInfo(
    selector: 'setFilterQueries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFilterQueries(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFilterQueries:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFilterQuery:`.
  @ObjcMethodInfo(
    selector: 'setFilterQuery:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFilterQuery(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFilterQuery:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFlags:`.
  @ObjcMethodInfo(
    selector: 'setFlags:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'C'],
  )
  Pointer setFlags(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'setFlags:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGrouped:`.
  @ObjcMethodInfo(
    selector: 'setGrouped:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setGrouped(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setGrouped:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInternal:`.
  @ObjcMethodInfo(
    selector: 'setInternal:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setInternal(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setInternal:',
      ),
      arg,
    );
  }

  /// Objective-C method `setKeyboardLanguage:`.
  @ObjcMethodInfo(
    selector: 'setKeyboardLanguage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKeyboardLanguage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKeyboardLanguage:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLive:`.
  @ObjcMethodInfo(
    selector: 'setLive:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLive(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLive:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLowPriority:`.
  @ObjcMethodInfo(
    selector: 'setLowPriority:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLowPriority(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLowPriority:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMarkedTextArray:`.
  @ObjcMethodInfo(
    selector: 'setMarkedTextArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMarkedTextArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMarkedTextArray:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaxCount:`.
  @ObjcMethodInfo(
    selector: 'setMaxCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setMaxCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOptions:`.
  @ObjcMethodInfo(
    selector: 'setOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreferredLanguages:`.
  @ObjcMethodInfo(
    selector: 'setPreferredLanguages:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreferredLanguages(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreferredLanguages:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProtectionClasses:`.
  @ObjcMethodInfo(
    selector: 'setProtectionClasses:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProtectionClasses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProtectionClasses:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQueryID:`.
  @ObjcMethodInfo(
    selector: 'setQueryID:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setQueryID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setQueryID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRankingQueries:`.
  @ObjcMethodInfo(
    selector: 'setRankingQueries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRankingQueries(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRankingQueries:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRankingType:`.
  @ObjcMethodInfo(
    selector: 'setRankingType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setRankingType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setRankingType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStrongRankingQueryCount:`.
  @ObjcMethodInfo(
    selector: 'setStrongRankingQueryCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setStrongRankingQueryCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setStrongRankingQueryCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUserQuery:`.
  @ObjcMethodInfo(
    selector: 'setUserQuery:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserQuery(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserQuery:',
      ),
      arg,
    );
  }

  /// Objective-C method `strongRankingQueryCount`.
  @ObjcMethodInfo(
    selector: 'strongRankingQueryCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int strongRankingQueryCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'strongRankingQueryCount',
      ),
    );
  }

  /// Objective-C method `userQuery`.
  @ObjcMethodInfo(
    selector: 'userQuery',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userQuery() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userQuery',
      ),
    );
  }

  /// Objective-C method `xpc_dictionary`.
  @ObjcMethodInfo(
    selector: 'xpc_dictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer xpc_dictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'xpc_dictionary',
      ),
    );
  }
}
