// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKFlowControl`.
/// See also instance methods in [CKFlowControlPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKFlowControl extends Struct {
  /// Allocates a new instance of CKFlowControl.
  static Pointer<CKFlowControl> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFlowControl>('CKFlowControl');
  }
}

/// Instance methods for [CKFlowControl] (Objective-C class `CKFlowControl`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKFlowControlPointer on Pointer<CKFlowControl> {
  /// Objective-C method `CKPropertiesDescription`.
  @ObjcMethodInfo(
    selector: 'CKPropertiesDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKPropertiesDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKPropertiesDescription',
      ),
    );
  }

  /// Objective-C method `attemptBudgetedExpenditureWithCost:`.
  @ObjcMethodInfo(
    selector: 'attemptBudgetedExpenditureWithCost:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'd'],
  )
  int attemptBudgetedExpenditureWithCost(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_int8(
      this,
      _objc.getSelector(
        'attemptBudgetedExpenditureWithCost:',
      ),
      arg,
    );
  }

  /// Objective-C method `budget`.
  @ObjcMethodInfo(
    selector: 'budget',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double budget() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'budget',
      ),
    );
  }

  /// Objective-C method `budgetCap`.
  @ObjcMethodInfo(
    selector: 'budgetCap',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int budgetCap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'budgetCap',
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

  /// Objective-C method `expendWithCost:reportableError:`.
  @ObjcMethodInfo(
    selector: 'expendWithCost:reportableError:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@'],
  )
  Pointer expendWithCost(
    double arg, {
    @required Pointer reportableError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'expendWithCost:reportableError:',
      ),
      arg,
      reportableError,
    );
  }

  /// Objective-C method `initWithBudgetCap:withMaximumThrottleTime:andRegenerationPerSecond:`.
  @ObjcMethodInfo(
    selector:
        'initWithBudgetCap:withMaximumThrottleTime:andRegenerationPerSecond:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'd', 'd'],
  )
  Pointer initWithBudgetCap(
    int arg, {
    @required double withMaximumThrottleTime,
    @required double andRegenerationPerSecond,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBudgetCap:withMaximumThrottleTime:andRegenerationPerSecond:',
      ),
      arg,
      withMaximumThrottleTime,
      andRegenerationPerSecond,
    );
  }

  /// Objective-C method `isLimited`.
  @ObjcMethodInfo(
    selector: 'isLimited',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLimited() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLimited',
      ),
    );
  }

  /// Objective-C method `lastRegeneration`.
  @ObjcMethodInfo(
    selector: 'lastRegeneration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastRegeneration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastRegeneration',
      ),
    );
  }

  /// Objective-C method `lastReportableError`.
  @ObjcMethodInfo(
    selector: 'lastReportableError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastReportableError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastReportableError',
      ),
    );
  }

  /// Objective-C method `maximumThrottleTime`.
  @ObjcMethodInfo(
    selector: 'maximumThrottleTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumThrottleTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumThrottleTime',
      ),
    );
  }

  /// Objective-C method `regenerate`.
  @ObjcMethodInfo(
    selector: 'regenerate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer regenerate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'regenerate',
      ),
    );
  }

  /// Objective-C method `regenerationPerSecond`.
  @ObjcMethodInfo(
    selector: 'regenerationPerSecond',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double regenerationPerSecond() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'regenerationPerSecond',
      ),
    );
  }

  /// Objective-C method `secondsUntilBudgetLimitationRemoved`.
  @ObjcMethodInfo(
    selector: 'secondsUntilBudgetLimitationRemoved',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double secondsUntilBudgetLimitationRemoved() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'secondsUntilBudgetLimitationRemoved',
      ),
    );
  }

  /// Objective-C method `setBudget:`.
  @ObjcMethodInfo(
    selector: 'setBudget:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setBudget(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setBudget:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBudgetCap:`.
  @ObjcMethodInfo(
    selector: 'setBudgetCap:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setBudgetCap(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setBudgetCap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLastRegeneration:`.
  @ObjcMethodInfo(
    selector: 'setLastRegeneration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastRegeneration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastRegeneration:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLastReportableError:`.
  @ObjcMethodInfo(
    selector: 'setLastReportableError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastReportableError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastReportableError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaximumThrottleTime:`.
  @ObjcMethodInfo(
    selector: 'setMaximumThrottleTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMaximumThrottleTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumThrottleTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRegenerationPerSecond:`.
  @ObjcMethodInfo(
    selector: 'setRegenerationPerSecond:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setRegenerationPerSecond(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setRegenerationPerSecond:',
      ),
      arg,
    );
  }
}
