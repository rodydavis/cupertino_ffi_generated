// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNLDAPPredicateRemapper`.
/// See also instance methods in [CNLDAPPredicateRemapperPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNLDAPPredicateRemapper extends Struct {
  /// Allocates a new instance of CNLDAPPredicateRemapper.
  static Pointer<CNLDAPPredicateRemapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNLDAPPredicateRemapper>(
        'CNLDAPPredicateRemapper');
  }
}

/// Instance methods for [CNLDAPPredicateRemapper] (Objective-C class `CNLDAPPredicateRemapper`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNLDAPPredicateRemapperPointer on Pointer<CNLDAPPredicateRemapper> {
  /// Objective-C method `acceptComparisonPredicateForRemapping:error:`.
  @ObjcMethodInfo(
    selector: 'acceptComparisonPredicateForRemapping:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer acceptComparisonPredicateForRemapping(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acceptComparisonPredicateForRemapping:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `acceptCompoundPredicateForRemapping:error:`.
  @ObjcMethodInfo(
    selector: 'acceptCompoundPredicateForRemapping:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer acceptCompoundPredicateForRemapping(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acceptCompoundPredicateForRemapping:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `factory`.
  @ObjcMethodInfo(
    selector: 'factory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer factory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'factory',
      ),
    );
  }

  /// Objective-C method `initWithRemapping:`.
  @ObjcMethodInfo(
    selector: 'initWithRemapping:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRemapping(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRemapping:',
      ),
      arg,
    );
  }

  /// Objective-C method `predicateForLeft:lessThanRight:error:`.
  @ObjcMethodInfo(
    selector: 'predicateForLeft:lessThanRight:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predicateForLeft$lessThanRight$error(
    Pointer arg, {
    @required Pointer lessThanRight,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:lessThanRight:error:',
      ),
      arg,
      lessThanRight,
      error,
    );
  }

  /// Objective-C method `predicateForLeft:lessThanOrEqualToRight:error:`.
  @ObjcMethodInfo(
    selector: 'predicateForLeft:lessThanOrEqualToRight:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predicateForLeft$lessThanOrEqualToRight$error(
    Pointer arg, {
    @required Pointer lessThanOrEqualToRight,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:lessThanOrEqualToRight:error:',
      ),
      arg,
      lessThanOrEqualToRight,
      error,
    );
  }

  /// Objective-C method `predicateForLeft:greaterThanRight:error:`.
  @ObjcMethodInfo(
    selector: 'predicateForLeft:greaterThanRight:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predicateForLeft$greaterThanRight$error(
    Pointer arg, {
    @required Pointer greaterThanRight,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:greaterThanRight:error:',
      ),
      arg,
      greaterThanRight,
      error,
    );
  }

  /// Objective-C method `predicateForLeft:greaterThanOrEqualToRight:error:`.
  @ObjcMethodInfo(
    selector: 'predicateForLeft:greaterThanOrEqualToRight:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predicateForLeft$greaterThanOrEqualToRight$error(
    Pointer arg, {
    @required Pointer greaterThanOrEqualToRight,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:greaterThanOrEqualToRight:error:',
      ),
      arg,
      greaterThanOrEqualToRight,
      error,
    );
  }

  /// Objective-C method `predicateForLeft:equalToRight:error:`.
  @ObjcMethodInfo(
    selector: 'predicateForLeft:equalToRight:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predicateForLeft$equalToRight$error(
    Pointer arg, {
    @required Pointer equalToRight,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:equalToRight:error:',
      ),
      arg,
      equalToRight,
      error,
    );
  }

  /// Objective-C method `predicateForLeft:notEqualToRight:error:`.
  @ObjcMethodInfo(
    selector: 'predicateForLeft:notEqualToRight:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predicateForLeft$notEqualToRight$error(
    Pointer arg, {
    @required Pointer notEqualToRight,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:notEqualToRight:error:',
      ),
      arg,
      notEqualToRight,
      error,
    );
  }

  /// Objective-C method `predicateForLeft:matchesRight:error:`.
  @ObjcMethodInfo(
    selector: 'predicateForLeft:matchesRight:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predicateForLeft$matchesRight$error(
    Pointer arg, {
    @required Pointer matchesRight,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:matchesRight:error:',
      ),
      arg,
      matchesRight,
      error,
    );
  }

  /// Objective-C method `predicateForLeft:likeRight:error:`.
  @ObjcMethodInfo(
    selector: 'predicateForLeft:likeRight:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predicateForLeft$likeRight$error(
    Pointer arg, {
    @required Pointer likeRight,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:likeRight:error:',
      ),
      arg,
      likeRight,
      error,
    );
  }

  /// Objective-C method `predicateForLeft:beginsWithRight:error:`.
  @ObjcMethodInfo(
    selector: 'predicateForLeft:beginsWithRight:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predicateForLeft$beginsWithRight$error(
    Pointer arg, {
    @required Pointer beginsWithRight,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:beginsWithRight:error:',
      ),
      arg,
      beginsWithRight,
      error,
    );
  }

  /// Objective-C method `predicateForLeft:endsWithRight:error:`.
  @ObjcMethodInfo(
    selector: 'predicateForLeft:endsWithRight:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predicateForLeft$endsWithRight$error(
    Pointer arg, {
    @required Pointer endsWithRight,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:endsWithRight:error:',
      ),
      arg,
      endsWithRight,
      error,
    );
  }

  /// Objective-C method `predicateForLeft:inRight:error:`.
  @ObjcMethodInfo(
    selector: 'predicateForLeft:inRight:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predicateForLeft$inRight$error(
    Pointer arg, {
    @required Pointer inRight,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:inRight:error:',
      ),
      arg,
      inRight,
      error,
    );
  }

  /// Objective-C method `predicateForLeft:containsRight:error:`.
  @ObjcMethodInfo(
    selector: 'predicateForLeft:containsRight:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predicateForLeft$containsRight$error(
    Pointer arg, {
    @required Pointer containsRight,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:containsRight:error:',
      ),
      arg,
      containsRight,
      error,
    );
  }

  /// Objective-C method `predicateForLeft:betweenLowerBound:upperBound:error:`.
  @ObjcMethodInfo(
    selector: 'predicateForLeft:betweenLowerBound:upperBound:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer predicateForLeft$betweenLowerBound$upperBound$error(
    Pointer arg, {
    @required Pointer betweenLowerBound,
    @required Pointer upperBound,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:betweenLowerBound:upperBound:error:',
      ),
      arg,
      betweenLowerBound,
      upperBound,
      error,
    );
  }

  /// Objective-C method `remapPredicate:error:`.
  @ObjcMethodInfo(
    selector: 'remapPredicate:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer remapPredicate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remapPredicate:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `setFactory:`.
  @ObjcMethodInfo(
    selector: 'setFactory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFactory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFactory:',
      ),
      arg,
    );
  }
}
