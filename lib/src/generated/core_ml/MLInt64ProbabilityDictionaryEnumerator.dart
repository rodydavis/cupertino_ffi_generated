// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLInt64ProbabilityDictionaryEnumerator`.
/// See also instance methods in [MLInt64ProbabilityDictionaryEnumeratorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLInt64ProbabilityDictionaryEnumerator extends Struct {
  /// Allocates a new instance of MLInt64ProbabilityDictionaryEnumerator.
  static Pointer<MLInt64ProbabilityDictionaryEnumerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLInt64ProbabilityDictionaryEnumerator>(
        'MLInt64ProbabilityDictionaryEnumerator');
  }
}

/// Instance methods for [MLInt64ProbabilityDictionaryEnumerator] (Objective-C class `MLInt64ProbabilityDictionaryEnumerator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLInt64ProbabilityDictionaryEnumeratorPointer
    on Pointer<MLInt64ProbabilityDictionaryEnumerator> {
  /// Objective-C method `initWithIntMap:`.
  @ObjcMethodInfo(
    selector: 'initWithIntMap:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{map<unsigned long, unsigned long, std::__1::less<unsigned long>, std::__1::allocator<std::__1::pair<const unsigned long, unsigned long> > >={__tree<std::__1::__value_type<unsigned long, unsigned long>, std::__1::__map_value_compare<unsigned long, std::__1::__value_type<unsigned long, unsigned long>, std::__1::less<unsigned long>, true>, std::__1::allocator<std::__1::__value_type<unsigned long, unsigned long> > >=^{__tree_end_node<std::__1::__tree_node_base<void *> *>}{__compressed_pair<std::__1::__tree_end_node<std::__1::__tree_node_base<void *> *>, std::__1::allocator<std::__1::__tree_node<std::__1::__value_type<unsigned long, unsigned long>, void *> > >={__tree_end_node<std::__1::__tree_node_base<void *> *>=^{__tree_node_base<void *>}}}{__compressed_pair<unsigned long, std::__1::__map_value_compare<unsigned long, std::__1::__value_type<unsigned long, unsigned long>, std::__1::less<unsigned long>, true> >=Q}}}'
    ],
  )
  Pointer initWithIntMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIntMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `nextObject`.
  @ObjcMethodInfo(
    selector: 'nextObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nextObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nextObject',
      ),
    );
  }
}
