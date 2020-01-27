// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLStringProbabilityDictionaryEnumerator`.
/// See also instance methods in [MLStringProbabilityDictionaryEnumeratorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLStringProbabilityDictionaryEnumerator extends Struct {
  /// Allocates a new instance of MLStringProbabilityDictionaryEnumerator.
  static Pointer<MLStringProbabilityDictionaryEnumerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLStringProbabilityDictionaryEnumerator>(
        'MLStringProbabilityDictionaryEnumerator');
  }
}

/// Instance methods for [MLStringProbabilityDictionaryEnumerator] (Objective-C class `MLStringProbabilityDictionaryEnumerator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLStringProbabilityDictionaryEnumeratorPointer
    on Pointer<MLStringProbabilityDictionaryEnumerator> {
  /// Objective-C method `initWithStrMap:`.
  @ObjcMethodInfo(
    selector: 'initWithStrMap:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{map<std::__1::basic_string<char>, unsigned long, std::__1::less<std::__1::basic_string<char> >, std::__1::allocator<std::__1::pair<const std::__1::basic_string<char>, unsigned long> > >={__tree<std::__1::__value_type<std::__1::basic_string<char>, unsigned long>, std::__1::__map_value_compare<std::__1::basic_string<char>, std::__1::__value_type<std::__1::basic_string<char>, unsigned long>, std::__1::less<std::__1::basic_string<char> >, true>, std::__1::allocator<std::__1::__value_type<std::__1::basic_string<char>, unsigned long> > >=^{__tree_end_node<std::__1::__tree_node_base<void *> *>}{__compressed_pair<std::__1::__tree_end_node<std::__1::__tree_node_base<void *> *>, std::__1::allocator<std::__1::__tree_node<std::__1::__value_type<std::__1::basic_string<char>, unsigned long>, void *> > >={__tree_end_node<std::__1::__tree_node_base<void *> *>=^{__tree_node_base<void *>}}}{__compressed_pair<unsigned long, std::__1::__map_value_compare<std::__1::basic_string<char>, std::__1::__value_type<std::__1::basic_string<char>, unsigned long>, std::__1::less<std::__1::basic_string<char> >, true> >=Q}}}'
    ],
  )
  Pointer initWithStrMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStrMap:',
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
