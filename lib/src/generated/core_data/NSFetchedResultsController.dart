// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSFetchedResultsController`.
/// See also instance methods in [NSFetchedResultsControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSFetchedResultsController extends Struct {
  /// Allocates a new instance of NSFetchedResultsController.
  static Pointer<NSFetchedResultsController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFetchedResultsController>(
        'NSFetchedResultsController');
  }
}

/// Instance methods for [NSFetchedResultsController] (Objective-C class `NSFetchedResultsController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSFetchedResultsControllerPointer
    on Pointer<NSFetchedResultsController> {
  /// Objective-C method `cacheName`.
  @ObjcMethodInfo(
    selector: 'cacheName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cacheName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheName',
      ),
    );
  }

  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  /// Objective-C method `fetchRequest`.
  @ObjcMethodInfo(
    selector: 'fetchRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRequest',
      ),
    );
  }

  /// Objective-C method `fetchedObjects`.
  @ObjcMethodInfo(
    selector: 'fetchedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchedObjects',
      ),
    );
  }

  /// Objective-C method `indexPathForObject:`.
  @ObjcMethodInfo(
    selector: 'indexPathForObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer indexPathForObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexPathForObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithFetchRequest:managedObjectContext:sectionNameKeyPath:cacheName:`.
  @ObjcMethodInfo(
    selector:
        'initWithFetchRequest:managedObjectContext:sectionNameKeyPath:cacheName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithFetchRequest(
    Pointer arg, {
    @required Pointer managedObjectContext,
    @required Pointer sectionNameKeyPath,
    @required Pointer cacheName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFetchRequest:managedObjectContext:sectionNameKeyPath:cacheName:',
      ),
      arg,
      managedObjectContext,
      sectionNameKeyPath,
      cacheName,
    );
  }

  /// Objective-C method `managedObjectContext`.
  @ObjcMethodInfo(
    selector: 'managedObjectContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer managedObjectContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectContext',
      ),
    );
  }

  /// Objective-C method `objectAtIndexPath:`.
  @ObjcMethodInfo(
    selector: 'objectAtIndexPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectAtIndexPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectAtIndexPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `performFetch:`.
  @ObjcMethodInfo(
    selector: 'performFetch:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int performFetch(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performFetch:',
      ),
      arg,
    );
  }

  /// Objective-C method `sectionForSectionIndexTitle:atIndex:`.
  @ObjcMethodInfo(
    selector: 'sectionForSectionIndexTitle:atIndex:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  int sectionForSectionIndexTitle(
    Pointer arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_int64(
      this,
      _objc.getSelector(
        'sectionForSectionIndexTitle:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  /// Objective-C method `sectionIndexTitleForSectionName:`.
  @ObjcMethodInfo(
    selector: 'sectionIndexTitleForSectionName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer sectionIndexTitleForSectionName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sectionIndexTitleForSectionName:',
      ),
      arg,
    );
  }

  /// Objective-C method `sectionIndexTitles`.
  @ObjcMethodInfo(
    selector: 'sectionIndexTitles',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sectionIndexTitles() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sectionIndexTitles',
      ),
    );
  }

  /// Objective-C method `sectionNameKeyPath`.
  @ObjcMethodInfo(
    selector: 'sectionNameKeyPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sectionNameKeyPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sectionNameKeyPath',
      ),
    );
  }

  /// Objective-C method `sections`.
  @ObjcMethodInfo(
    selector: 'sections',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sections() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sections',
      ),
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }
}
