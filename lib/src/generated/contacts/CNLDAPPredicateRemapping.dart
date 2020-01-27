// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNLDAPPredicateRemapping`.
/// See also instance methods in [CNLDAPPredicateRemappingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNLDAPPredicateRemapping extends Struct {
  /// Allocates a new instance of CNLDAPPredicateRemapping.
  static Pointer<CNLDAPPredicateRemapping> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNLDAPPredicateRemapping>(
        'CNLDAPPredicateRemapping');
  }
}

/// Instance methods for [CNLDAPPredicateRemapping] (Objective-C class `CNLDAPPredicateRemapping`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNLDAPPredicateRemappingPointer on Pointer<CNLDAPPredicateRemapping> {
  /// Objective-C method `and:`.
  @ObjcMethodInfo(
    selector: 'and:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer and(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'and:',
      ),
      arg,
    );
  }

  /// Objective-C method `not:`.
  @ObjcMethodInfo(
    selector: 'not:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer not(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'not:',
      ),
      arg,
    );
  }

  /// Objective-C method `or:`.
  @ObjcMethodInfo(
    selector: 'or:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer or(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'or:',
      ),
      arg,
    );
  }

  /// Objective-C method `predicateForLeft:lessThanRight:`.
  @ObjcMethodInfo(
    selector: 'predicateForLeft:lessThanRight:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer predicateForLeft$lessThanRight(
    Pointer arg, {
    @required Pointer lessThanRight,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:lessThanRight:',
      ),
      arg,
      lessThanRight,
    );
  }

  /// Objective-C method `predicateForLeft:lessThanOrEqualToRight:`.
  @ObjcMethodInfo(
    selector: 'predicateForLeft:lessThanOrEqualToRight:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer predicateForLeft$lessThanOrEqualToRight(
    Pointer arg, {
    @required Pointer lessThanOrEqualToRight,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:lessThanOrEqualToRight:',
      ),
      arg,
      lessThanOrEqualToRight,
    );
  }

  /// Objective-C method `predicateForLeft:greaterThanRight:`.
  @ObjcMethodInfo(
    selector: 'predicateForLeft:greaterThanRight:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer predicateForLeft$greaterThanRight(
    Pointer arg, {
    @required Pointer greaterThanRight,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:greaterThanRight:',
      ),
      arg,
      greaterThanRight,
    );
  }

  /// Objective-C method `predicateForLeft:greaterThanOrEqualToRight:`.
  @ObjcMethodInfo(
    selector: 'predicateForLeft:greaterThanOrEqualToRight:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer predicateForLeft$greaterThanOrEqualToRight(
    Pointer arg, {
    @required Pointer greaterThanOrEqualToRight,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:greaterThanOrEqualToRight:',
      ),
      arg,
      greaterThanOrEqualToRight,
    );
  }

  /// Objective-C method `predicateForLeft:equalToRight:`.
  @ObjcMethodInfo(
    selector: 'predicateForLeft:equalToRight:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer predicateForLeft$equalToRight(
    Pointer arg, {
    @required Pointer equalToRight,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:equalToRight:',
      ),
      arg,
      equalToRight,
    );
  }

  /// Objective-C method `predicateForLeft:notEqualToRight:`.
  @ObjcMethodInfo(
    selector: 'predicateForLeft:notEqualToRight:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer predicateForLeft$notEqualToRight(
    Pointer arg, {
    @required Pointer notEqualToRight,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:notEqualToRight:',
      ),
      arg,
      notEqualToRight,
    );
  }

  /// Objective-C method `predicateForLeft:likeRight:`.
  @ObjcMethodInfo(
    selector: 'predicateForLeft:likeRight:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer predicateForLeft$likeRight(
    Pointer arg, {
    @required Pointer likeRight,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:likeRight:',
      ),
      arg,
      likeRight,
    );
  }

  /// Objective-C method `predicateForLeft:beginsWithRight:`.
  @ObjcMethodInfo(
    selector: 'predicateForLeft:beginsWithRight:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer predicateForLeft$beginsWithRight(
    Pointer arg, {
    @required Pointer beginsWithRight,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:beginsWithRight:',
      ),
      arg,
      beginsWithRight,
    );
  }

  /// Objective-C method `predicateForLeft:endsWithRight:`.
  @ObjcMethodInfo(
    selector: 'predicateForLeft:endsWithRight:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer predicateForLeft$endsWithRight(
    Pointer arg, {
    @required Pointer endsWithRight,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:endsWithRight:',
      ),
      arg,
      endsWithRight,
    );
  }

  /// Objective-C method `predicateForLeft:inRight:`.
  @ObjcMethodInfo(
    selector: 'predicateForLeft:inRight:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer predicateForLeft$inRight(
    Pointer arg, {
    @required Pointer inRight,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:inRight:',
      ),
      arg,
      inRight,
    );
  }

  /// Objective-C method `predicateForLeft:containsRight:`.
  @ObjcMethodInfo(
    selector: 'predicateForLeft:containsRight:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer predicateForLeft$containsRight(
    Pointer arg, {
    @required Pointer containsRight,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:containsRight:',
      ),
      arg,
      containsRight,
    );
  }

  /// Objective-C method `predicateForLeft:betweenLowerBound:upperBound:`.
  @ObjcMethodInfo(
    selector: 'predicateForLeft:betweenLowerBound:upperBound:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer predicateForLeft$betweenLowerBound$upperBound(
    Pointer arg, {
    @required Pointer betweenLowerBound,
    @required Pointer upperBound,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:betweenLowerBound:upperBound:',
      ),
      arg,
      betweenLowerBound,
      upperBound,
    );
  }
}
