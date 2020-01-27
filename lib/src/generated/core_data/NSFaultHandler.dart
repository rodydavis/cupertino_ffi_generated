// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSFaultHandler`.
/// See also instance methods in [NSFaultHandlerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSFaultHandler extends Struct {
  /// Allocates a new instance of NSFaultHandler.
  static Pointer<NSFaultHandler> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFaultHandler>('NSFaultHandler');
  }
}

/// Instance methods for [NSFaultHandler] (Objective-C class `NSFaultHandler`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSFaultHandlerPointer on Pointer<NSFaultHandler> {
  /// Objective-C method `fulfillFault:withContext:error:`.
  @ObjcMethodInfo(
    selector: 'fulfillFault:withContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer fulfillFault$withContext$error(
    Pointer arg, {
    @required Pointer withContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fulfillFault:withContext:error:',
      ),
      arg,
      withContext,
      error,
    );
  }

  /// Objective-C method `fulfillFault:withContext:`.
  @ObjcMethodInfo(
    selector: 'fulfillFault:withContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer fulfillFault$withContext(
    Pointer arg, {
    @required Pointer withContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fulfillFault:withContext:',
      ),
      arg,
      withContext,
    );
  }

  /// Objective-C method `fulfillFault:withContext:forIndex:`.
  @ObjcMethodInfo(
    selector: 'fulfillFault:withContext:forIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer fulfillFault$withContext$forIndex(
    Pointer arg, {
    @required Pointer withContext,
    @required int forIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'fulfillFault:withContext:forIndex:',
      ),
      arg,
      withContext,
      forIndex,
    );
  }

  /// Objective-C method `initWithPersistenceStore:`.
  @ObjcMethodInfo(
    selector: 'initWithPersistenceStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPersistenceStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPersistenceStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `retainedFulfillAggregateFaultForObject:andRelationship:withContext:`.
  @ObjcMethodInfo(
    selector:
        'retainedFulfillAggregateFaultForObject:andRelationship:withContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer retainedFulfillAggregateFaultForObject(
    Pointer arg, {
    @required Pointer andRelationship,
    @required Pointer withContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retainedFulfillAggregateFaultForObject:andRelationship:withContext:',
      ),
      arg,
      andRelationship,
      withContext,
    );
  }

  /// Objective-C method `retainedOrderedFaultInformationForAggregateFaultForObject:andRelationship:withContext:error:`.
  @ObjcMethodInfo(
    selector:
        'retainedOrderedFaultInformationForAggregateFaultForObject:andRelationship:withContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer retainedOrderedFaultInformationForAggregateFaultForObject(
    Pointer arg, {
    @required Pointer andRelationship,
    @required Pointer withContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retainedOrderedFaultInformationForAggregateFaultForObject:andRelationship:withContext:error:',
      ),
      arg,
      andRelationship,
      withContext,
      error,
    );
  }

  /// Objective-C method `turnObject:intoFaultWithContext:`.
  @ObjcMethodInfo(
    selector: 'turnObject:intoFaultWithContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer turnObject(
    Pointer arg, {
    @required Pointer intoFaultWithContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'turnObject:intoFaultWithContext:',
      ),
      arg,
      intoFaultWithContext,
    );
  }
}
