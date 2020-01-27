// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNPersonsModelFaceModel`.
/// See also instance methods in [VNPersonsModelFaceModelPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNPersonsModelFaceModel extends Struct {
  /// Allocates a new instance of VNPersonsModelFaceModel.
  static Pointer<VNPersonsModelFaceModel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNPersonsModelFaceModel>(
        'VNPersonsModelFaceModel');
  }
}

/// Instance methods for [VNPersonsModelFaceModel] (Objective-C class `VNPersonsModelFaceModel`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNPersonsModelFaceModelPointer on Pointer<VNPersonsModelFaceModel> {
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

  /// Objective-C method `faceCountForPersonWithUniqueIdentifier:`.
  @ObjcMethodInfo(
    selector: 'faceCountForPersonWithUniqueIdentifier:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int faceCountForPersonWithUniqueIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'faceCountForPersonWithUniqueIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `faceCountsForAllPersons`.
  @ObjcMethodInfo(
    selector: 'faceCountsForAllPersons',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceCountsForAllPersons() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceCountsForAllPersons',
      ),
    );
  }

  /// Objective-C method `faceCountsForPersonsWithUniqueIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'faceCountsForPersonsWithUniqueIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer faceCountsForPersonsWithUniqueIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceCountsForPersonsWithUniqueIdentifiers:',
      ),
      arg,
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

  /// Objective-C method `personCount`.
  @ObjcMethodInfo(
    selector: 'personCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int personCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'personCount',
      ),
    );
  }

  /// Objective-C method `personPredictionsForFace:withDescriptor:limit:canceller:error:`.
  @ObjcMethodInfo(
    selector: 'personPredictionsForFace:withDescriptor:limit:canceller:error:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '@',
      '^{ImageDescriptorBufferFloat32=^^?{vector<long long, std::__1::allocator<long long> >=^q^q{__compressed_pair<long long *, std::__1::allocator<long long> >=^q}}{map<long long, int, std::__1::less<long long>, std::__1::allocator<std::__1::pair<const long long, int> > >={__tree<std::__1::__value_type<long long, int>, std::__1::__map_value_compare<long long, std::__1::__value_type<long long, int>, std::__1::less<long long>, true>, std::__1::allocator<std::__1::__value_type<long long, int> > >=^{__tree_end_node<std::__1::__tree_node_base<void *> *>}{__compressed_pair<std::__1::__tree_end_node<std::__1::__tree_node_base<void *> *>, std::__1::allocator<std::__1::__tree_node<std::__1::__value_type<long long, int>, void *> > >={__tree_end_node<std::__1::__tree_node_base<void *> *>=^{__tree_node_base<void *>}}}{__compressed_pair<unsigned long, std::__1::__map_value_compare<long long, std::__1::__value_type<long long, int>, std::__1::less<long long>, true> >=Q}}}^vQQQBQi^f}',
      'Q',
      '@',
      '^@'
    ],
  )
  Pointer personPredictionsForFace(
    Pointer arg, {
    @required Pointer withDescriptor,
    @required int limit,
    @required Pointer canceller,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'personPredictionsForFace:withDescriptor:limit:canceller:error:',
      ),
      arg,
      withDescriptor,
      limit,
      canceller,
      error,
    );
  }

  /// Objective-C method `personUniqueIdentifiers`.
  @ObjcMethodInfo(
    selector: 'personUniqueIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer personUniqueIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'personUniqueIdentifiers',
      ),
    );
  }
}
