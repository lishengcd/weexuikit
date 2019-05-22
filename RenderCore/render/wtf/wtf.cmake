set(WTF_HEADERS
          ${PROJECT_SOURCE_DIR}/render/wtf/ASCIICType.h
          ${PROJECT_SOURCE_DIR}/render/wtf/AddressSpaceRandomization.h
          ${PROJECT_SOURCE_DIR}/render/wtf/Alignment.h
          ${PROJECT_SOURCE_DIR}/render/wtf/Assertions.h
          ${PROJECT_SOURCE_DIR}/render/wtf/Atomics.h
          ${PROJECT_SOURCE_DIR}/render/wtf/BitwiseOperations.h
          ${PROJECT_SOURCE_DIR}/render/wtf/ByteOrder.h
          ${PROJECT_SOURCE_DIR}/render/wtf/ByteSwap.h
          ${PROJECT_SOURCE_DIR}/render/wtf/CPU.h
          ${PROJECT_SOURCE_DIR}/render/wtf/CheckedArithmetic.h
          ${PROJECT_SOURCE_DIR}/render/wtf/Compiler.h
          ${PROJECT_SOURCE_DIR}/render/wtf/DataLog.h
          ${PROJECT_SOURCE_DIR}/render/wtf/DefaultAllocator.h
          ${PROJECT_SOURCE_DIR}/render/wtf/DynamicAnnotations.h
          ${PROJECT_SOURCE_DIR}/render/wtf/EnumClass.h
          ${PROJECT_SOURCE_DIR}/render/wtf/FastAllocBase.h
          ${PROJECT_SOURCE_DIR}/render/wtf/FastMalloc.h
          ${PROJECT_SOURCE_DIR}/render/wtf/FilePrintStream.h
          ${PROJECT_SOURCE_DIR}/render/wtf/Forward.h
          ${PROJECT_SOURCE_DIR}/render/wtf/HashFunctions.h
          ${PROJECT_SOURCE_DIR}/render/wtf/HashIterators.h
          ${PROJECT_SOURCE_DIR}/render/wtf/HashMap.h
          ${PROJECT_SOURCE_DIR}/render/wtf/HashSet.h
          ${PROJECT_SOURCE_DIR}/render/wtf/HashTable.h
          ${PROJECT_SOURCE_DIR}/render/wtf/HashTableDeletedValueType.h
          ${PROJECT_SOURCE_DIR}/render/wtf/HashTraits.h
          ${PROJECT_SOURCE_DIR}/render/wtf/HexNumber.h
          ${PROJECT_SOURCE_DIR}/render/wtf/InstanceCounter.h
          ${PROJECT_SOURCE_DIR}/render/wtf/LeakAnnotations.h
          ${PROJECT_SOURCE_DIR}/render/wtf/ListHashSet.h
          ${PROJECT_SOURCE_DIR}/render/wtf/Locker.h
          ${PROJECT_SOURCE_DIR}/render/wtf/MainThread.h
          ${PROJECT_SOURCE_DIR}/render/wtf/MathExtras.h
          ${PROJECT_SOURCE_DIR}/render/wtf/Noncopyable.h
          ${PROJECT_SOURCE_DIR}/render/wtf/NotFound.h
          ${PROJECT_SOURCE_DIR}/render/wtf/NullPtr.h
          ${PROJECT_SOURCE_DIR}/render/wtf/OperatingSystem.h
          ${PROJECT_SOURCE_DIR}/render/wtf/OwnPtr.h
          ${PROJECT_SOURCE_DIR}/render/wtf/OwnPtrCommon.h
          ${PROJECT_SOURCE_DIR}/render/wtf/PageAllocator.h
          ${PROJECT_SOURCE_DIR}/render/wtf/PartitionAlloc.h
          ${PROJECT_SOURCE_DIR}/render/wtf/PassOwnPtr.h
          ${PROJECT_SOURCE_DIR}/render/wtf/PassRefPtr.h
          ${PROJECT_SOURCE_DIR}/render/wtf/PrintStream.h
          ${PROJECT_SOURCE_DIR}/render/wtf/RawPtr.h
          ${PROJECT_SOURCE_DIR}/render/wtf/RefCounted.h
          ${PROJECT_SOURCE_DIR}/render/wtf/RefCountedLeakCounter.h
          ${PROJECT_SOURCE_DIR}/render/wtf/RefPtr.h
          ${PROJECT_SOURCE_DIR}/render/wtf/RefVector.h
          ${PROJECT_SOURCE_DIR}/render/wtf/SaturatedArithmetic.h
          ${PROJECT_SOURCE_DIR}/render/wtf/SpinLock.h
          ${PROJECT_SOURCE_DIR}/render/wtf/StaticConstructors.h
          ${PROJECT_SOURCE_DIR}/render/wtf/StdLibExtras.h
          ${PROJECT_SOURCE_DIR}/render/wtf/StringExtras.h
          ${PROJECT_SOURCE_DIR}/render/wtf/StringHasher.h
          ${PROJECT_SOURCE_DIR}/render/wtf/TemporaryChange.h
          ${PROJECT_SOURCE_DIR}/render/wtf/ThreadIdentifierDataPthreads.h
          ${PROJECT_SOURCE_DIR}/render/wtf/ThreadRestrictionVerifier.h
          ${PROJECT_SOURCE_DIR}/render/wtf/ThreadSpecific.h
          ${PROJECT_SOURCE_DIR}/render/wtf/Threading.h
          ${PROJECT_SOURCE_DIR}/render/wtf/ThreadingPrimitives.h
          ${PROJECT_SOURCE_DIR}/render/wtf/TypeTraits.h
          ${PROJECT_SOURCE_DIR}/render/wtf/Vector.h
          ${PROJECT_SOURCE_DIR}/render/wtf/VectorTraits.h
          ${PROJECT_SOURCE_DIR}/render/wtf/WTF.h
          ${PROJECT_SOURCE_DIR}/render/wtf/WTFExport.h
          ${PROJECT_SOURCE_DIR}/render/wtf/WTFThreadData.h
          ${PROJECT_SOURCE_DIR}/render/wtf/asm/SaturatedArithmeticARM.h
          ${PROJECT_SOURCE_DIR}/render/wtf/dtoa.h
          ${PROJECT_SOURCE_DIR}/render/wtf/dtoa/bignum-dtoa.h
          ${PROJECT_SOURCE_DIR}/render/wtf/dtoa/bignum.h
          ${PROJECT_SOURCE_DIR}/render/wtf/dtoa/cached-powers.h
          ${PROJECT_SOURCE_DIR}/render/wtf/dtoa/diy-fp.h
          ${PROJECT_SOURCE_DIR}/render/wtf/dtoa/double-conversion.h
          ${PROJECT_SOURCE_DIR}/render/wtf/dtoa/double.h
          ${PROJECT_SOURCE_DIR}/render/wtf/dtoa/fast-dtoa.h
          ${PROJECT_SOURCE_DIR}/render/wtf/dtoa/fixed-dtoa.h
          ${PROJECT_SOURCE_DIR}/render/wtf/dtoa/strtod.h
          ${PROJECT_SOURCE_DIR}/render/wtf/dtoa/utils.h
          ${PROJECT_SOURCE_DIR}/render/wtf/text/ASCIIFastPath.h
          ${PROJECT_SOURCE_DIR}/render/wtf/text/AtomicString.h
          ${PROJECT_SOURCE_DIR}/render/wtf/text/AtomicStringHash.h
          ${PROJECT_SOURCE_DIR}/render/wtf/text/CString.h
          ${PROJECT_SOURCE_DIR}/render/wtf/text/IntegerToStringConversion.h
          ${PROJECT_SOURCE_DIR}/render/wtf/text/StringBuffer.h
          ${PROJECT_SOURCE_DIR}/render/wtf/text/StringBuilder.h
          ${PROJECT_SOURCE_DIR}/render/wtf/text/StringConcatenate.h
          ${PROJECT_SOURCE_DIR}/render/wtf/text/StringHash.h
          ${PROJECT_SOURCE_DIR}/render/wtf/text/StringImpl.h
          ${PROJECT_SOURCE_DIR}/render/wtf/text/StringOperators.h
          ${PROJECT_SOURCE_DIR}/render/wtf/text/StringStatics.h
          ${PROJECT_SOURCE_DIR}/render/wtf/text/StringView.h
          ${PROJECT_SOURCE_DIR}/render/wtf/text/TextCodec.h
          ${PROJECT_SOURCE_DIR}/render/wtf/text/TextCodecASCIIFastPath.h
          ${PROJECT_SOURCE_DIR}/render/wtf/text/TextCodecICU.h
          ${PROJECT_SOURCE_DIR}/render/wtf/text/TextCodecLatin1.h
          ${PROJECT_SOURCE_DIR}/render/wtf/text/TextCodecReplacement.h
          ${PROJECT_SOURCE_DIR}/render/wtf/text/TextCodecUTF16.h
          ${PROJECT_SOURCE_DIR}/render/wtf/text/TextCodecUTF8.h
          ${PROJECT_SOURCE_DIR}/render/wtf/text/TextCodecUserDefined.h
          ${PROJECT_SOURCE_DIR}/render/wtf/text/TextEncoding.h
          ${PROJECT_SOURCE_DIR}/render/wtf/text/TextEncodingRegistry.h
          ${PROJECT_SOURCE_DIR}/render/wtf/text/TextPosition.h
          ${PROJECT_SOURCE_DIR}/render/wtf/text/WTFString.h
          ${PROJECT_SOURCE_DIR}/render/wtf/unicode/CharacterNames.h
          ${PROJECT_SOURCE_DIR}/render/wtf/unicode/Collator.h
          ${PROJECT_SOURCE_DIR}/render/wtf/unicode/UTF8.h
          ${PROJECT_SOURCE_DIR}/render/wtf/unicode/Unicode.h
          ${PROJECT_SOURCE_DIR}/render/wtf/unicode/icu/UnicodeIcu.h
)


set(WTF_SOURCES
          ${PROJECT_SOURCE_DIR}/render/wtf/AddressSpaceRandomization.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/Assertions.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/DataLog.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/DefaultAllocator.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/DynamicAnnotations.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/FastMalloc.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/FilePrintStream.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/HashTable.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/InstanceCounter.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/MainThread.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/PageAllocator.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/PartitionAlloc.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/PrintStream.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/RefCountedLeakCounter.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/SizeLimits.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/ThreadIdentifierDataPthreads.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/ThreadingPthreads.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/TypeTraits.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/WTF.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/WTFThreadData.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/dtoa.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/dtoa/bignum-dtoa.cc
          ${PROJECT_SOURCE_DIR}/render/wtf/dtoa/bignum.cc
          ${PROJECT_SOURCE_DIR}/render/wtf/dtoa/cached-powers.cc
          ${PROJECT_SOURCE_DIR}/render/wtf/dtoa/diy-fp.cc
          ${PROJECT_SOURCE_DIR}/render/wtf/dtoa/double-conversion.cc
          ${PROJECT_SOURCE_DIR}/render/wtf/dtoa/fast-dtoa.cc
          ${PROJECT_SOURCE_DIR}/render/wtf/dtoa/fixed-dtoa.cc
          ${PROJECT_SOURCE_DIR}/render/wtf/dtoa/strtod.cc
          ${PROJECT_SOURCE_DIR}/render/wtf/text/AtomicString.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/text/CString.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/text/StringBuilder.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/text/StringImpl.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/text/StringStatics.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/text/TextCodec.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/text/TextCodecICU.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/text/TextCodecLatin1.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/text/TextCodecReplacement.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/text/TextCodecUTF16.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/text/TextCodecUTF8.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/text/TextCodecUserDefined.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/text/TextEncoding.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/text/TextEncodingRegistry.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/text/TextPosition.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/text/WTFString.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/unicode/UTF8.cpp
          ${PROJECT_SOURCE_DIR}/render/wtf/unicode/icu/CollatorICU.cpp
)

include_directories(${PROJECT_SOURCE_DIR}/ ${PROJECT_SOURCE_DIR}/render/)


set_source_files_properties(${WTF_SOURCES} PROPERTIES COMPILE_FLAGS "-DNDEBUG")


add_library(wtf STATIC ${WTF_HEADERS} ${WTF_SOURCES})

target_include_directories(wtf PRIVATE
    ${PROJECT_SOURCE_DIR}/render/
    ${PROJECT_SOURCE_DIR}/third_party/icu/
)