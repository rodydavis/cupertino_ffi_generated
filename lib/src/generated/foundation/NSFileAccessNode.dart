// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFileAccessNode`.
/// See also instance methods in [NSFileAccessNodePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFileAccessNode extends Struct {
  /// Allocates a new instance of NSFileAccessNode.
  static Pointer<NSFileAccessNode> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileAccessNode>('NSFileAccessNode');
  }
}

/// Instance methods for [NSFileAccessNode] (Objective-C class `NSFileAccessNode`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFileAccessNodePointer on Pointer<NSFileAccessNode> {
  /// Objective-C method `addAccessClaim:`.
  @ObjcMethodInfo(
    selector: 'addAccessClaim:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addAccessClaim(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAccessClaim:',
      ),
      arg,
    );
  }

  /// Objective-C method `addPresenter:`.
  @ObjcMethodInfo(
    selector: 'addPresenter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addPresenter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPresenter:',
      ),
      arg,
    );
  }

  /// Objective-C method `addProgressPublisher:`.
  @ObjcMethodInfo(
    selector: 'addProgressPublisher:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addProgressPublisher(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addProgressPublisher:',
      ),
      arg,
    );
  }

  /// Objective-C method `addProgressSubscriber:`.
  @ObjcMethodInfo(
    selector: 'addProgressSubscriber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addProgressSubscriber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addProgressSubscriber:',
      ),
      arg,
    );
  }

  /// Objective-C method `assertDead`.
  @ObjcMethodInfo(
    selector: 'assertDead',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer assertDead() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assertDead',
      ),
    );
  }

  /// Objective-C method `assertDescendantsLive`.
  @ObjcMethodInfo(
    selector: 'assertDescendantsLive',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer assertDescendantsLive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assertDescendantsLive',
      ),
    );
  }

  /// Objective-C method `assertLive`.
  @ObjcMethodInfo(
    selector: 'assertLive',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer assertLive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assertLive',
      ),
    );
  }

  /// Objective-C method `biggestFilePackageLocation`.
  @ObjcMethodInfo(
    selector: 'biggestFilePackageLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer biggestFilePackageLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'biggestFilePackageLocation',
      ),
    );
  }

  /// Objective-C method `descendantForFileURL:`.
  @ObjcMethodInfo(
    selector: 'descendantForFileURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer descendantForFileURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descendantForFileURL:',
      ),
      arg,
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

  /// Objective-C method `descriptionWithIndenting:excludingExcessNodes:excludingReactors:`.
  @ObjcMethodInfo(
    selector:
        'descriptionWithIndenting:excludingExcessNodes:excludingReactors:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c'],
  )
  Pointer descriptionWithIndenting(
    Pointer arg, {
    @required int excludingExcessNodes,
    @required int excludingReactors,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'descriptionWithIndenting:excludingExcessNodes:excludingReactors:',
      ),
      arg,
      excludingExcessNodes,
      excludingReactors,
    );
  }

  /// Objective-C method `forEachAccessClaimOnItemOrContainedItemPerformProcedure:`.
  @ObjcMethodInfo(
    selector: 'forEachAccessClaimOnItemOrContainedItemPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachAccessClaimOnItemOrContainedItemPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachAccessClaimOnItemOrContainedItemPerformProcedure:',
      ),
      arg,
    );
  }

  /// Objective-C method `forEachAccessClaimOnItemPerformProcedure:`.
  @ObjcMethodInfo(
    selector: 'forEachAccessClaimOnItemPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachAccessClaimOnItemPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachAccessClaimOnItemPerformProcedure:',
      ),
      arg,
    );
  }

  /// Objective-C method `forEachDescendantPerformProcedure:`.
  @ObjcMethodInfo(
    selector: 'forEachDescendantPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachDescendantPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachDescendantPerformProcedure:',
      ),
      arg,
    );
  }

  /// Objective-C method `forEachPresenterOfContainedItemPerformProcedure:`.
  @ObjcMethodInfo(
    selector: 'forEachPresenterOfContainedItemPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachPresenterOfContainedItemPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachPresenterOfContainedItemPerformProcedure:',
      ),
      arg,
    );
  }

  /// Objective-C method `forEachPresenterOfContainingFilePackagePerformProcedure:`.
  @ObjcMethodInfo(
    selector: 'forEachPresenterOfContainingFilePackagePerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachPresenterOfContainingFilePackagePerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachPresenterOfContainingFilePackagePerformProcedure:',
      ),
      arg,
    );
  }

  /// Objective-C method `forEachPresenterOfContainingItemPerformProcedure:`.
  @ObjcMethodInfo(
    selector: 'forEachPresenterOfContainingItemPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachPresenterOfContainingItemPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachPresenterOfContainingItemPerformProcedure:',
      ),
      arg,
    );
  }

  /// Objective-C method `forEachPresenterOfItemOrContainedItemPerformProcedure:`.
  @ObjcMethodInfo(
    selector: 'forEachPresenterOfItemOrContainedItemPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachPresenterOfItemOrContainedItemPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachPresenterOfItemOrContainedItemPerformProcedure:',
      ),
      arg,
    );
  }

  /// Objective-C method `forEachPresenterOfItemOrContainingItemPerformProcedure:`.
  @ObjcMethodInfo(
    selector: 'forEachPresenterOfItemOrContainingItemPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachPresenterOfItemOrContainingItemPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachPresenterOfItemOrContainingItemPerformProcedure:',
      ),
      arg,
    );
  }

  /// Objective-C method `forEachPresenterOfItemPerformProcedure:`.
  @ObjcMethodInfo(
    selector: 'forEachPresenterOfItemPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachPresenterOfItemPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachPresenterOfItemPerformProcedure:',
      ),
      arg,
    );
  }

  /// Objective-C method `forEachProgressPublisherOfItemOrContainedItemPerformProcedure:`.
  @ObjcMethodInfo(
    selector: 'forEachProgressPublisherOfItemOrContainedItemPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachProgressPublisherOfItemOrContainedItemPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachProgressPublisherOfItemOrContainedItemPerformProcedure:',
      ),
      arg,
    );
  }

  /// Objective-C method `forEachProgressPublisherOfItemPerformProcedure:`.
  @ObjcMethodInfo(
    selector: 'forEachProgressPublisherOfItemPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachProgressPublisherOfItemPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachProgressPublisherOfItemPerformProcedure:',
      ),
      arg,
    );
  }

  /// Objective-C method `forEachProgressSubscriberOfItemOrContainingItemPerformProcedure:`.
  @ObjcMethodInfo(
    selector:
        'forEachProgressSubscriberOfItemOrContainingItemPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachProgressSubscriberOfItemOrContainingItemPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachProgressSubscriberOfItemOrContainingItemPerformProcedure:',
      ),
      arg,
    );
  }

  /// Objective-C method `forEachProgressSubscriberOfItemPerformProcedure:`.
  @ObjcMethodInfo(
    selector: 'forEachProgressSubscriberOfItemPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachProgressSubscriberOfItemPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachProgressSubscriberOfItemPerformProcedure:',
      ),
      arg,
    );
  }

  /// Objective-C method `forEachProgressThingOfItemOrContainedItemPerformProcedure:`.
  @ObjcMethodInfo(
    selector: 'forEachProgressThingOfItemOrContainedItemPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachProgressThingOfItemOrContainedItemPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachProgressThingOfItemOrContainedItemPerformProcedure:',
      ),
      arg,
    );
  }

  /// Objective-C method `forEachReactorToItemOrContainedItemPerformProcedure:`.
  @ObjcMethodInfo(
    selector: 'forEachReactorToItemOrContainedItemPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachReactorToItemOrContainedItemPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachReactorToItemOrContainedItemPerformProcedure:',
      ),
      arg,
    );
  }

  /// Objective-C method `forEachRelevantAccessClaimForEvaluatingAgainstClaim:performProcedure:`.
  @ObjcMethodInfo(
    selector:
        'forEachRelevantAccessClaimForEvaluatingAgainstClaim:performProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer forEachRelevantAccessClaimForEvaluatingAgainstClaim(
    Pointer arg, {
    @required Pointer performProcedure,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachRelevantAccessClaimForEvaluatingAgainstClaim:performProcedure:',
      ),
      arg,
      performProcedure,
    );
  }

  /// Objective-C method `forEachRelevantAccessClaimPerformProcedure:`.
  @ObjcMethodInfo(
    selector: 'forEachRelevantAccessClaimPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachRelevantAccessClaimPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachRelevantAccessClaimPerformProcedure:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithParent:name:normalizedName:`.
  @ObjcMethodInfo(
    selector: 'initWithParent:name:normalizedName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithParent(
    Pointer arg, {
    @required Pointer name,
    @required Pointer normalizedName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithParent:name:normalizedName:',
      ),
      arg,
      name,
      normalizedName,
    );
  }

  /// Objective-C method `itemIsFilePackage`.
  @ObjcMethodInfo(
    selector: 'itemIsFilePackage',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int itemIsFilePackage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'itemIsFilePackage',
      ),
    );
  }

  /// Objective-C method `itemIsInItemAtLocation:`.
  @ObjcMethodInfo(
    selector: 'itemIsInItemAtLocation:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int itemIsInItemAtLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'itemIsInItemAtLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `itemIsItemAtLocation:`.
  @ObjcMethodInfo(
    selector: 'itemIsItemAtLocation:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int itemIsItemAtLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'itemIsItemAtLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `itemIsSubarbitrable`.
  @ObjcMethodInfo(
    selector: 'itemIsSubarbitrable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int itemIsSubarbitrable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'itemIsSubarbitrable',
      ),
    );
  }

  /// Objective-C method `itemProvider`.
  @ObjcMethodInfo(
    selector: 'itemProvider',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer itemProvider() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemProvider',
      ),
    );
  }

  /// Objective-C method `normalizationOfChildName:`.
  @ObjcMethodInfo(
    selector: 'normalizationOfChildName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer normalizationOfChildName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'normalizationOfChildName:',
      ),
      arg,
    );
  }

  /// Objective-C method `parent`.
  @ObjcMethodInfo(
    selector: 'parent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parent',
      ),
    );
  }

  /// Objective-C method `pathExceptPrivate`.
  @ObjcMethodInfo(
    selector: 'pathExceptPrivate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pathExceptPrivate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathExceptPrivate',
      ),
    );
  }

  /// Objective-C method `pathFromAncestor:`.
  @ObjcMethodInfo(
    selector: 'pathFromAncestor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pathFromAncestor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathFromAncestor:',
      ),
      arg,
    );
  }

  /// Objective-C method `pathToDescendantForFileURL:componentRange:`.
  @ObjcMethodInfo(
    selector: 'pathToDescendantForFileURL:componentRange:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^{_NSRange=QQ}'],
  )
  Pointer pathToDescendantForFileURL(
    Pointer arg, {
    @required Pointer componentRange,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathToDescendantForFileURL:componentRange:',
      ),
      arg,
      componentRange,
    );
  }

  /// Objective-C method `removeAccessClaim:`.
  @ObjcMethodInfo(
    selector: 'removeAccessClaim:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeAccessClaim(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAccessClaim:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeChildForNormalizedName:`.
  @ObjcMethodInfo(
    selector: 'removeChildForNormalizedName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeChildForNormalizedName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeChildForNormalizedName:',
      ),
      arg,
    );
  }

  /// Objective-C method `removePresenter:`.
  @ObjcMethodInfo(
    selector: 'removePresenter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removePresenter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removePresenter:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeProgressPublisher:`.
  @ObjcMethodInfo(
    selector: 'removeProgressPublisher:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeProgressPublisher(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeProgressPublisher:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeProgressSubscriber:`.
  @ObjcMethodInfo(
    selector: 'removeProgressSubscriber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeProgressSubscriber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeProgressSubscriber:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeProvider:`.
  @ObjcMethodInfo(
    selector: 'removeProvider:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeProvider(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeProvider:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeSelfIfUseless`.
  @ObjcMethodInfo(
    selector: 'removeSelfIfUseless',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeSelfIfUseless() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeSelfIfUseless',
      ),
    );
  }

  /// Objective-C method `sensitiveDescription`.
  @ObjcMethodInfo(
    selector: 'sensitiveDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sensitiveDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sensitiveDescription',
      ),
    );
  }

  /// Objective-C method `sensitiveSubarbiterDescription`.
  @ObjcMethodInfo(
    selector: 'sensitiveSubarbiterDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sensitiveSubarbiterDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sensitiveSubarbiterDescription',
      ),
    );
  }

  /// Objective-C method `setArbitrationBoundary`.
  @ObjcMethodInfo(
    selector: 'setArbitrationBoundary',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setArbitrationBoundary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setArbitrationBoundary',
      ),
    );
  }

  /// Objective-C method `setChild:forName:normalizedName:`.
  @ObjcMethodInfo(
    selector: 'setChild:forName:normalizedName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer setChild(
    Pointer arg, {
    @required Pointer forName,
    @required Pointer normalizedName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChild:forName:normalizedName:',
      ),
      arg,
      forName,
      normalizedName,
    );
  }

  /// Objective-C method `setParent:name:`.
  @ObjcMethodInfo(
    selector: 'setParent:name:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setParent(
    Pointer arg, {
    @required Pointer name,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParent:name:',
      ),
      arg,
      name,
    );
  }

  /// Objective-C method `setProvider:`.
  @ObjcMethodInfo(
    selector: 'setProvider:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int setProvider(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setProvider:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSymbolicLinkDestination:`.
  @ObjcMethodInfo(
    selector: 'setSymbolicLinkDestination:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSymbolicLinkDestination(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSymbolicLinkDestination:',
      ),
      arg,
    );
  }

  /// Objective-C method `standardizedURL`.
  @ObjcMethodInfo(
    selector: 'standardizedURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer standardizedURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'standardizedURL',
      ),
    );
  }

  /// Objective-C method `subarbiterDescription`.
  @ObjcMethodInfo(
    selector: 'subarbiterDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subarbiterDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subarbiterDescription',
      ),
    );
  }

  /// Objective-C method `url`.
  @ObjcMethodInfo(
    selector: 'url',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer url() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'url',
      ),
    );
  }

  /// Objective-C method `urlOfSubitemAtPath:plusPath:`.
  @ObjcMethodInfo(
    selector: 'urlOfSubitemAtPath:plusPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer urlOfSubitemAtPath(
    Pointer arg, {
    @required Pointer plusPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'urlOfSubitemAtPath:plusPath:',
      ),
      arg,
      plusPath,
    );
  }
}
