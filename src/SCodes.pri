QT += multimedia concurrent


CONFIG += qmltypes
QML_IMPORT_NAME = com.scythestudio.scodes
QML_IMPORT_MAJOR_VERSION = 1

INCLUDEPATH += \
    $$PWD/ \
    $$PWD/zxing-cpp/core/src/ \


equals(QT_MAJOR_VERSION, 6) {
    HEADERS += \
        $$PWD/SBarcodeScanner.h

    SOURCES += \
        $$PWD/SBarcodeScanner.cpp
    android {
        QT += gui-private
    }
}

equals(QT_MAJOR_VERSION, 5) {
    HEADERS += \
        $$PWD/SBarcodeFilter.h

    SOURCES += \
        $$PWD/SBarcodeFilter.cpp

    android {
        QT += androidextras
    }
}

HEADERS += \
    $$PWD/SBarcodeDecoder.h \
    $$PWD/SBarcodeFormat.h \
    $$PWD/SBarcodeGenerator.h \
    $$PWD/qvideoframeconversionhelper_p.h \
    $$PWD/zxing-cpp/core/src/BarcodeFormat.h \
    $$PWD/zxing-cpp/core/src/BinaryBitmap.h \
    $$PWD/zxing-cpp/core/src/BitArray.h \
    $$PWD/zxing-cpp/core/src/BitHacks.h \
    $$PWD/zxing-cpp/core/src/BitMatrix.h \
    $$PWD/zxing-cpp/core/src/BitMatrixCursor.h \
    $$PWD/zxing-cpp/core/src/BitMatrixIO.h \
    $$PWD/zxing-cpp/core/src/BitSource.h \
    $$PWD/zxing-cpp/core/src/ByteArray.h \
    $$PWD/zxing-cpp/core/src/ByteMatrix.h \
    $$PWD/zxing-cpp/core/src/CharacterSet.h \
    $$PWD/zxing-cpp/core/src/ConcentricFinder.h \
    $$PWD/zxing-cpp/core/src/Content.h \
    $$PWD/zxing-cpp/core/src/CustomData.h \
    $$PWD/zxing-cpp/core/src/DecodeHints.h \
    $$PWD/zxing-cpp/core/src/DecoderResult.h \
    $$PWD/zxing-cpp/core/src/DetectorResult.h \
    $$PWD/zxing-cpp/core/src/ECI.h \
    $$PWD/zxing-cpp/core/src/Error.h \
    $$PWD/zxing-cpp/core/src/Flags.h \
    $$PWD/zxing-cpp/core/src/GTIN.h \
    $$PWD/zxing-cpp/core/src/Generator.h \
    $$PWD/zxing-cpp/core/src/GenericGF.h \
    $$PWD/zxing-cpp/core/src/GenericGFPoly.h \
    $$PWD/zxing-cpp/core/src/GlobalHistogramBinarizer.h \
    $$PWD/zxing-cpp/core/src/GridSampler.h \
    $$PWD/zxing-cpp/core/src/HRI.h \
    $$PWD/zxing-cpp/core/src/HybridBinarizer.h \
    $$PWD/zxing-cpp/core/src/ImageView.h \
    $$PWD/zxing-cpp/core/src/LogMatrix.h \
    $$PWD/zxing-cpp/core/src/Matrix.h \
    $$PWD/zxing-cpp/core/src/MultiFormatReader.h \
    $$PWD/zxing-cpp/core/src/MultiFormatWriter.h \
    $$PWD/zxing-cpp/core/src/Pattern.h \
    $$PWD/zxing-cpp/core/src/PerspectiveTransform.h \
    $$PWD/zxing-cpp/core/src/Point.h \
    $$PWD/zxing-cpp/core/src/Quadrilateral.h \
    $$PWD/zxing-cpp/core/src/Range.h \
    $$PWD/zxing-cpp/core/src/ReadBarcode.h \
    $$PWD/zxing-cpp/core/src/Reader.h \
    $$PWD/zxing-cpp/core/src/ReaderOptions.h \
    $$PWD/zxing-cpp/core/src/ReedSolomonDecoder.h \
    $$PWD/zxing-cpp/core/src/ReedSolomonEncoder.h \
    $$PWD/zxing-cpp/core/src/RegressionLine.h \
    $$PWD/zxing-cpp/core/src/Result.h \
    $$PWD/zxing-cpp/core/src/ResultPoint.h \
    $$PWD/zxing-cpp/core/src/Scope.h \
    $$PWD/zxing-cpp/core/src/StructuredAppend.h \
    $$PWD/zxing-cpp/core/src/TextDecoder.h \
    $$PWD/zxing-cpp/core/src/TextEncoder.h \
    $$PWD/zxing-cpp/core/src/TextUtfEncoding.h \
    $$PWD/zxing-cpp/core/src/ThresholdBinarizer.h \
    $$PWD/zxing-cpp/core/src/TritMatrix.h \
    $$PWD/zxing-cpp/core/src/Utf.h \
    $$PWD/zxing-cpp/core/src/WhiteRectDetector.h \
    $$PWD/zxing-cpp/core/src/ZXAlgorithms.h \
    $$PWD/zxing-cpp/core/src/ZXBigInteger.h \
    $$PWD/zxing-cpp/core/src/ZXConfig.h \
    $$PWD/zxing-cpp/core/src/ZXNullable.h \
    $$PWD/zxing-cpp/core/src/ZXTestSupport.h \
    $$PWD/zxing-cpp/core/src/aztec/AZDecoder.h \
    $$PWD/zxing-cpp/core/src/aztec/AZDetector.h \
    $$PWD/zxing-cpp/core/src/aztec/AZDetectorResult.h \
    $$PWD/zxing-cpp/core/src/aztec/AZEncoder.h \
    $$PWD/zxing-cpp/core/src/aztec/AZEncodingState.h \
    $$PWD/zxing-cpp/core/src/aztec/AZHighLevelEncoder.h \
    $$PWD/zxing-cpp/core/src/aztec/AZReader.h \
    $$PWD/zxing-cpp/core/src/aztec/AZToken.h \
    $$PWD/zxing-cpp/core/src/aztec/AZWriter.h \
    $$PWD/zxing-cpp/core/src/datamatrix/DMBitLayout.h \
    $$PWD/zxing-cpp/core/src/datamatrix/DMDataBlock.h \
    $$PWD/zxing-cpp/core/src/datamatrix/DMDecoder.h \
    $$PWD/zxing-cpp/core/src/datamatrix/DMDetector.h \
    $$PWD/zxing-cpp/core/src/datamatrix/DMECEncoder.h \
    $$PWD/zxing-cpp/core/src/datamatrix/DMEncoderContext.h \
    $$PWD/zxing-cpp/core/src/datamatrix/DMHighLevelEncoder.h \
    $$PWD/zxing-cpp/core/src/datamatrix/DMReader.h \
    $$PWD/zxing-cpp/core/src/datamatrix/DMSymbolInfo.h \
    $$PWD/zxing-cpp/core/src/datamatrix/DMSymbolShape.h \
    $$PWD/zxing-cpp/core/src/datamatrix/DMVersion.h \
    $$PWD/zxing-cpp/core/src/datamatrix/DMWriter.h \
    $$PWD/zxing-cpp/core/src/libzueci/zueci.h \
    $$PWD/zxing-cpp/core/src/libzueci/zueci_big5.h \
    $$PWD/zxing-cpp/core/src/libzueci/zueci_common.h \
    $$PWD/zxing-cpp/core/src/libzueci/zueci_gb18030.h \
    $$PWD/zxing-cpp/core/src/libzueci/zueci_gb2312.h \
    $$PWD/zxing-cpp/core/src/libzueci/zueci_gbk.h \
    $$PWD/zxing-cpp/core/src/libzueci/zueci_ksx1001.h \
    $$PWD/zxing-cpp/core/src/libzueci/zueci_sb.h \
    $$PWD/zxing-cpp/core/src/libzueci/zueci_sjis.h \
    $$PWD/zxing-cpp/core/src/maxicode/MCBitMatrixParser.h \
    $$PWD/zxing-cpp/core/src/maxicode/MCDecoder.h \
    $$PWD/zxing-cpp/core/src/maxicode/MCReader.h \
    $$PWD/zxing-cpp/core/src/oned/ODCodabarReader.h \
    $$PWD/zxing-cpp/core/src/oned/ODCodabarWriter.h \
    $$PWD/zxing-cpp/core/src/oned/ODCode128Patterns.h \
    $$PWD/zxing-cpp/core/src/oned/ODCode128Reader.h \
    $$PWD/zxing-cpp/core/src/oned/ODCode128Writer.h \
    $$PWD/zxing-cpp/core/src/oned/ODCode39Reader.h \
    $$PWD/zxing-cpp/core/src/oned/ODCode39Writer.h \
    $$PWD/zxing-cpp/core/src/oned/ODCode93Reader.h \
    $$PWD/zxing-cpp/core/src/oned/ODCode93Writer.h \
    $$PWD/zxing-cpp/core/src/oned/ODDXFilmEdgeReader.h \
    $$PWD/zxing-cpp/core/src/oned/ODDataBarCommon.h \
    $$PWD/zxing-cpp/core/src/oned/ODDataBarExpandedBitDecoder.h \
    $$PWD/zxing-cpp/core/src/oned/ODDataBarExpandedReader.h \
    $$PWD/zxing-cpp/core/src/oned/ODDataBarReader.h \
    $$PWD/zxing-cpp/core/src/oned/ODEAN13Writer.h \
    $$PWD/zxing-cpp/core/src/oned/ODEAN8Writer.h \
    $$PWD/zxing-cpp/core/src/oned/ODITFReader.h \
    $$PWD/zxing-cpp/core/src/oned/ODITFWriter.h \
    $$PWD/zxing-cpp/core/src/oned/ODMultiUPCEANReader.h \
    $$PWD/zxing-cpp/core/src/oned/ODReader.h \
    $$PWD/zxing-cpp/core/src/oned/ODRowReader.h \
    $$PWD/zxing-cpp/core/src/oned/ODUPCAWriter.h \
    $$PWD/zxing-cpp/core/src/oned/ODUPCEANCommon.h \
    $$PWD/zxing-cpp/core/src/oned/ODUPCEWriter.h \
    $$PWD/zxing-cpp/core/src/oned/ODWriterHelper.h \
    $$PWD/zxing-cpp/core/src/pdf417/PDFBarcodeMetadata.h \
    $$PWD/zxing-cpp/core/src/pdf417/PDFBarcodeValue.h \
    $$PWD/zxing-cpp/core/src/pdf417/PDFBoundingBox.h \
    $$PWD/zxing-cpp/core/src/pdf417/PDFCodeword.h \
    $$PWD/zxing-cpp/core/src/pdf417/PDFCodewordDecoder.h \
    $$PWD/zxing-cpp/core/src/pdf417/PDFCompaction.h \
    $$PWD/zxing-cpp/core/src/pdf417/PDFDecoder.h \
    $$PWD/zxing-cpp/core/src/pdf417/PDFDecoderResultExtra.h \
    $$PWD/zxing-cpp/core/src/pdf417/PDFDetectionResult.h \
    $$PWD/zxing-cpp/core/src/pdf417/PDFDetectionResultColumn.h \
    $$PWD/zxing-cpp/core/src/pdf417/PDFDetector.h \
    $$PWD/zxing-cpp/core/src/pdf417/PDFEncoder.h \
    $$PWD/zxing-cpp/core/src/pdf417/PDFHighLevelEncoder.h \
    $$PWD/zxing-cpp/core/src/pdf417/PDFModulusGF.h \
    $$PWD/zxing-cpp/core/src/pdf417/PDFModulusPoly.h \
    $$PWD/zxing-cpp/core/src/pdf417/PDFReader.h \
    $$PWD/zxing-cpp/core/src/pdf417/PDFScanningDecoder.h \
    $$PWD/zxing-cpp/core/src/pdf417/PDFWriter.h \
    $$PWD/zxing-cpp/core/src/qrcode/QRBitMatrixParser.h \
    $$PWD/zxing-cpp/core/src/qrcode/QRCodecMode.h \
    $$PWD/zxing-cpp/core/src/qrcode/QRDataBlock.h \
    $$PWD/zxing-cpp/core/src/qrcode/QRDataMask.h \
    $$PWD/zxing-cpp/core/src/qrcode/QRDecoder.h \
    $$PWD/zxing-cpp/core/src/qrcode/QRDetector.h \
    $$PWD/zxing-cpp/core/src/qrcode/QRECB.h \
    $$PWD/zxing-cpp/core/src/qrcode/QREncodeResult.h \
    $$PWD/zxing-cpp/core/src/qrcode/QREncoder.h \
    $$PWD/zxing-cpp/core/src/qrcode/QRErrorCorrectionLevel.h \
    $$PWD/zxing-cpp/core/src/qrcode/QRFormatInformation.h \
    $$PWD/zxing-cpp/core/src/qrcode/QRMaskUtil.h \
    $$PWD/zxing-cpp/core/src/qrcode/QRMatrixUtil.h \
    $$PWD/zxing-cpp/core/src/qrcode/QRReader.h \
    $$PWD/zxing-cpp/core/src/qrcode/QRVersion.h \
    $$PWD/zxing-cpp/core/src/qrcode/QRWriter.h

SOURCES += \
    $$PWD/SBarcodeDecoder.cpp \
    $$PWD/SBarcodeFormat.cpp \
    $$PWD/SBarcodeGenerator.cpp \
    $$PWD/zxing-cpp/core/src/BarcodeFormat.cpp \
    $$PWD/zxing-cpp/core/src/BinaryBitmap.cpp \
    $$PWD/zxing-cpp/core/src/BitArray.cpp \
    $$PWD/zxing-cpp/core/src/BitMatrix.cpp \
    $$PWD/zxing-cpp/core/src/BitMatrixIO.cpp \
    $$PWD/zxing-cpp/core/src/BitSource.cpp \
    $$PWD/zxing-cpp/core/src/CharacterSet.cpp \
    $$PWD/zxing-cpp/core/src/ConcentricFinder.cpp \
    $$PWD/zxing-cpp/core/src/Content.cpp \
    $$PWD/zxing-cpp/core/src/DecodeHints.cpp \
    $$PWD/zxing-cpp/core/src/ECI.cpp \
    $$PWD/zxing-cpp/core/src/GTIN.cpp \
    $$PWD/zxing-cpp/core/src/GenericGF.cpp \
    $$PWD/zxing-cpp/core/src/GenericGFPoly.cpp \
    $$PWD/zxing-cpp/core/src/GlobalHistogramBinarizer.cpp \
    $$PWD/zxing-cpp/core/src/GridSampler.cpp \
    $$PWD/zxing-cpp/core/src/HRI.cpp \
    $$PWD/zxing-cpp/core/src/HybridBinarizer.cpp \
    $$PWD/zxing-cpp/core/src/MultiFormatReader.cpp \
    $$PWD/zxing-cpp/core/src/MultiFormatWriter.cpp \
    $$PWD/zxing-cpp/core/src/PerspectiveTransform.cpp \
    $$PWD/zxing-cpp/core/src/ReadBarcode.cpp \
    $$PWD/zxing-cpp/core/src/ReedSolomonDecoder.cpp \
    $$PWD/zxing-cpp/core/src/ReedSolomonEncoder.cpp \
    $$PWD/zxing-cpp/core/src/Result.cpp \
    $$PWD/zxing-cpp/core/src/ResultPoint.cpp \
    $$PWD/zxing-cpp/core/src/TextDecoder.cpp \
    $$PWD/zxing-cpp/core/src/TextEncoder.cpp \
    $$PWD/zxing-cpp/core/src/TextUtfEncoding.cpp \
    $$PWD/zxing-cpp/core/src/Utf.cpp \
    $$PWD/zxing-cpp/core/src/WhiteRectDetector.cpp \
    $$PWD/zxing-cpp/core/src/ZXBigInteger.cpp \
    $$PWD/zxing-cpp/core/src/aztec/AZDecoder.cpp \
    $$PWD/zxing-cpp/core/src/aztec/AZDetector.cpp \
    $$PWD/zxing-cpp/core/src/aztec/AZEncoder.cpp \
    $$PWD/zxing-cpp/core/src/aztec/AZHighLevelEncoder.cpp \
    $$PWD/zxing-cpp/core/src/aztec/AZReader.cpp \
    $$PWD/zxing-cpp/core/src/aztec/AZToken.cpp \
    $$PWD/zxing-cpp/core/src/aztec/AZWriter.cpp \
    $$PWD/zxing-cpp/core/src/datamatrix/DMBitLayout.cpp \
    $$PWD/zxing-cpp/core/src/datamatrix/DMDataBlock.cpp \
    $$PWD/zxing-cpp/core/src/datamatrix/DMDecoder.cpp \
    $$PWD/zxing-cpp/core/src/datamatrix/DMDetector.cpp \
    $$PWD/zxing-cpp/core/src/datamatrix/DMECEncoder.cpp \
    $$PWD/zxing-cpp/core/src/datamatrix/DMHighLevelEncoder.cpp \
    $$PWD/zxing-cpp/core/src/datamatrix/DMReader.cpp \
    $$PWD/zxing-cpp/core/src/datamatrix/DMSymbolInfo.cpp \
    $$PWD/zxing-cpp/core/src/datamatrix/DMVersion.cpp \
    $$PWD/zxing-cpp/core/src/datamatrix/DMWriter.cpp \
    $$PWD/zxing-cpp/core/src/libzueci/zueci.c \
    $$PWD/zxing-cpp/core/src/maxicode/MCBitMatrixParser.cpp \
    $$PWD/zxing-cpp/core/src/maxicode/MCDecoder.cpp \
    $$PWD/zxing-cpp/core/src/maxicode/MCReader.cpp \
    $$PWD/zxing-cpp/core/src/oned/ODCodabarReader.cpp \
    $$PWD/zxing-cpp/core/src/oned/ODCodabarWriter.cpp \
    $$PWD/zxing-cpp/core/src/oned/ODCode128Patterns.cpp \
    $$PWD/zxing-cpp/core/src/oned/ODCode128Reader.cpp \
    $$PWD/zxing-cpp/core/src/oned/ODCode128Writer.cpp \
    $$PWD/zxing-cpp/core/src/oned/ODCode39Reader.cpp \
    $$PWD/zxing-cpp/core/src/oned/ODCode39Writer.cpp \
    $$PWD/zxing-cpp/core/src/oned/ODCode93Reader.cpp \
    $$PWD/zxing-cpp/core/src/oned/ODCode93Writer.cpp \
    $$PWD/zxing-cpp/core/src/oned/ODDXFilmEdgeReader.cpp \
    $$PWD/zxing-cpp/core/src/oned/ODDataBarCommon.cpp \
    $$PWD/zxing-cpp/core/src/oned/ODDataBarExpandedBitDecoder.cpp \
    $$PWD/zxing-cpp/core/src/oned/ODDataBarExpandedReader.cpp \
    $$PWD/zxing-cpp/core/src/oned/ODDataBarReader.cpp \
    $$PWD/zxing-cpp/core/src/oned/ODEAN13Writer.cpp \
    $$PWD/zxing-cpp/core/src/oned/ODEAN8Writer.cpp \
    $$PWD/zxing-cpp/core/src/oned/ODITFReader.cpp \
    $$PWD/zxing-cpp/core/src/oned/ODITFWriter.cpp \
    $$PWD/zxing-cpp/core/src/oned/ODMultiUPCEANReader.cpp \
    $$PWD/zxing-cpp/core/src/oned/ODReader.cpp \
    $$PWD/zxing-cpp/core/src/oned/ODRowReader.cpp \
    $$PWD/zxing-cpp/core/src/oned/ODUPCAWriter.cpp \
    $$PWD/zxing-cpp/core/src/oned/ODUPCEANCommon.cpp \
    $$PWD/zxing-cpp/core/src/oned/ODUPCEWriter.cpp \
    $$PWD/zxing-cpp/core/src/oned/ODWriterHelper.cpp \
    $$PWD/zxing-cpp/core/src/pdf417/PDFBarcodeValue.cpp \
    $$PWD/zxing-cpp/core/src/pdf417/PDFBoundingBox.cpp \
    $$PWD/zxing-cpp/core/src/pdf417/PDFCodewordDecoder.cpp \
    $$PWD/zxing-cpp/core/src/pdf417/PDFDecoder.cpp \
    $$PWD/zxing-cpp/core/src/pdf417/PDFDetectionResult.cpp \
    $$PWD/zxing-cpp/core/src/pdf417/PDFDetectionResultColumn.cpp \
    $$PWD/zxing-cpp/core/src/pdf417/PDFDetector.cpp \
    $$PWD/zxing-cpp/core/src/pdf417/PDFEncoder.cpp \
    $$PWD/zxing-cpp/core/src/pdf417/PDFHighLevelEncoder.cpp \
    $$PWD/zxing-cpp/core/src/pdf417/PDFModulusGF.cpp \
    $$PWD/zxing-cpp/core/src/pdf417/PDFModulusPoly.cpp \
    $$PWD/zxing-cpp/core/src/pdf417/PDFReader.cpp \
    $$PWD/zxing-cpp/core/src/pdf417/PDFScanningDecoder.cpp \
    $$PWD/zxing-cpp/core/src/pdf417/PDFWriter.cpp \
    $$PWD/zxing-cpp/core/src/qrcode/QRBitMatrixParser.cpp \
    $$PWD/zxing-cpp/core/src/qrcode/QRCodecMode.cpp \
    $$PWD/zxing-cpp/core/src/qrcode/QRDataBlock.cpp \
    $$PWD/zxing-cpp/core/src/qrcode/QRDecoder.cpp \
    $$PWD/zxing-cpp/core/src/qrcode/QRDetector.cpp \
    $$PWD/zxing-cpp/core/src/qrcode/QREncoder.cpp \
    $$PWD/zxing-cpp/core/src/qrcode/QRErrorCorrectionLevel.cpp \
    $$PWD/zxing-cpp/core/src/qrcode/QRFormatInformation.cpp \
    $$PWD/zxing-cpp/core/src/qrcode/QRMaskUtil.cpp \
    $$PWD/zxing-cpp/core/src/qrcode/QRMatrixUtil.cpp \
    $$PWD/zxing-cpp/core/src/qrcode/QRReader.cpp \
    $$PWD/zxing-cpp/core/src/qrcode/QRVersion.cpp \
    $$PWD/zxing-cpp/core/src/qrcode/QRWriter.cpp
