.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DwnCompilerError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError$Builder;,
        Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError$DwnCompilerErrorType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerErrorOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x5

.field public static final ERROR_TYPE_FIELD_NUMBER:I = 0x2

.field public static final FILE_NUM_FIELD_NUMBER:I = 0x3

.field public static final INPUT_BATCH_FIELD_NUMBER:I = 0xb

.field public static final INPUT_CHANNEL_FIELD_NUMBER:I = 0x8

.field public static final INPUT_HEIGHT_FIELD_NUMBER:I = 0xa

.field public static final INPUT_WIDTH_FIELD_NUMBER:I = 0x9

.field public static final LINE_NUM_FIELD_NUMBER:I = 0x4

.field public static final MODEL_HASH_FIELD_NUMBER:I = 0x1a

.field public static final NUM_SUPPORTED_OPS_FIELD_NUMBER:I = 0x1b

.field public static final NUM_UNSUPPORTED_OPS_FIELD_NUMBER:I = 0x1c

.field public static final OPERAND_TYPE_FIELD_NUMBER:I = 0x7

.field public static final OP_ATTRIBUTE_10_FIELD_NUMBER:I = 0x19

.field public static final OP_ATTRIBUTE_1_FIELD_NUMBER:I = 0x10

.field public static final OP_ATTRIBUTE_2_FIELD_NUMBER:I = 0x11

.field public static final OP_ATTRIBUTE_3_FIELD_NUMBER:I = 0x12

.field public static final OP_ATTRIBUTE_4_FIELD_NUMBER:I = 0x13

.field public static final OP_ATTRIBUTE_5_FIELD_NUMBER:I = 0x14

.field public static final OP_ATTRIBUTE_6_FIELD_NUMBER:I = 0x15

.field public static final OP_ATTRIBUTE_7_FIELD_NUMBER:I = 0x16

.field public static final OP_ATTRIBUTE_8_FIELD_NUMBER:I = 0x17

.field public static final OP_ATTRIBUTE_9_FIELD_NUMBER:I = 0x18

.field public static final OP_TYPE_FIELD_NUMBER:I = 0x6

.field public static final OUTPUT_BATCH_FIELD_NUMBER:I = 0xf

.field public static final OUTPUT_CHANNEL_FIELD_NUMBER:I = 0xc

.field public static final OUTPUT_HEIGHT_FIELD_NUMBER:I = 0xe

.field public static final OUTPUT_WIDTH_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVERSE_DOMAIN_NAME_FIELD_NUMBER:I = 0x1

.field public static final UNSUPPORTED_OP_TYPE_1_COUNT_FIELD_NUMBER:I = 0x1e

.field public static final UNSUPPORTED_OP_TYPE_1_FIELD_NUMBER:I = 0x1d

.field public static final UNSUPPORTED_OP_TYPE_2_COUNT_FIELD_NUMBER:I = 0x20

.field public static final UNSUPPORTED_OP_TYPE_2_FIELD_NUMBER:I = 0x1f

.field public static final UNSUPPORTED_OP_TYPE_3_COUNT_FIELD_NUMBER:I = 0x22

.field public static final UNSUPPORTED_OP_TYPE_3_FIELD_NUMBER:I = 0x21

.field public static final UNSUPPORTED_OP_TYPE_4_COUNT_FIELD_NUMBER:I = 0x24

.field public static final UNSUPPORTED_OP_TYPE_4_FIELD_NUMBER:I = 0x23

.field public static final UNSUPPORTED_OP_TYPE_5_COUNT_FIELD_NUMBER:I = 0x26

.field public static final UNSUPPORTED_OP_TYPE_5_FIELD_NUMBER:I = 0x25


# instance fields
.field private bitField0_:I

.field private bitField1_:I

.field private errorCode_:I

.field private errorType_:I

.field private fileNum_:I

.field private inputBatch_:I

.field private inputChannel_:I

.field private inputHeight_:I

.field private inputWidth_:I

.field private lineNum_:I

.field private modelHash_:J

.field private numSupportedOps_:I

.field private numUnsupportedOps_:I

.field private opAttribute10_:I

.field private opAttribute1_:I

.field private opAttribute2_:I

.field private opAttribute3_:I

.field private opAttribute4_:I

.field private opAttribute5_:I

.field private opAttribute6_:I

.field private opAttribute7_:I

.field private opAttribute8_:I

.field private opAttribute9_:I

.field private opType_:I

.field private operandType_:I

.field private outputBatch_:I

.field private outputChannel_:I

.field private outputHeight_:I

.field private outputWidth_:I

.field private reverseDomainName_:Ljava/lang/String;

.field private unsupportedOpType1Count_:I

.field private unsupportedOpType1_:I

.field private unsupportedOpType2Count_:I

.field private unsupportedOpType2_:I

.field private unsupportedOpType3Count_:I

.field private unsupportedOpType3_:I

.field private unsupportedOpType4Count_:I

.field private unsupportedOpType4_:I

.field private unsupportedOpType5Count_:I

.field private unsupportedOpType5_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearErrorCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearErrorCode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearErrorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearErrorType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFileNum(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearFileNum()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInputBatch(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearInputBatch()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInputChannel(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearInputChannel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInputHeight(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearInputHeight()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInputWidth(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearInputWidth()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLineNum(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearLineNum()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearModelHash(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearModelHash()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumSupportedOps(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearNumSupportedOps()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumUnsupportedOps(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearNumUnsupportedOps()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOpAttribute1(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearOpAttribute1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOpAttribute10(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearOpAttribute10()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOpAttribute2(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearOpAttribute2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOpAttribute3(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearOpAttribute3()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOpAttribute4(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearOpAttribute4()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOpAttribute5(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearOpAttribute5()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOpAttribute6(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearOpAttribute6()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOpAttribute7(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearOpAttribute7()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOpAttribute8(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearOpAttribute8()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOpAttribute9(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearOpAttribute9()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOpType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearOpType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOperandType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearOperandType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOutputBatch(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearOutputBatch()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOutputChannel(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearOutputChannel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOutputHeight(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearOutputHeight()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOutputWidth(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearOutputWidth()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearReverseDomainName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUnsupportedOpType1(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearUnsupportedOpType1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUnsupportedOpType1Count(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearUnsupportedOpType1Count()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUnsupportedOpType2(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearUnsupportedOpType2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUnsupportedOpType2Count(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearUnsupportedOpType2Count()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUnsupportedOpType3(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearUnsupportedOpType3()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUnsupportedOpType3Count(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearUnsupportedOpType3Count()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUnsupportedOpType4(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearUnsupportedOpType4()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUnsupportedOpType4Count(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearUnsupportedOpType4Count()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUnsupportedOpType5(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearUnsupportedOpType5()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUnsupportedOpType5Count(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->clearUnsupportedOpType5Count()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetErrorCode(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setErrorCode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetErrorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError$DwnCompilerErrorType;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setErrorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError$DwnCompilerErrorType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFileNum(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setFileNum(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInputBatch(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setInputBatch(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInputChannel(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setInputChannel(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInputHeight(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setInputHeight(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInputWidth(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setInputWidth(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLineNum(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setLineNum(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetModelHash(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setModelHash(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumSupportedOps(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setNumSupportedOps(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumUnsupportedOps(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setNumUnsupportedOps(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOpAttribute1(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setOpAttribute1(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOpAttribute10(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setOpAttribute10(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOpAttribute2(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setOpAttribute2(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOpAttribute3(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setOpAttribute3(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOpAttribute4(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setOpAttribute4(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOpAttribute5(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setOpAttribute5(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOpAttribute6(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setOpAttribute6(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOpAttribute7(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setOpAttribute7(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOpAttribute8(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setOpAttribute8(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOpAttribute9(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setOpAttribute9(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOpType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setOpType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOperandType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setOperandType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOutputBatch(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setOutputBatch(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOutputChannel(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setOutputChannel(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOutputHeight(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setOutputHeight(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOutputWidth(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setOutputWidth(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setReverseDomainName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnsupportedOpType1(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setUnsupportedOpType1(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnsupportedOpType1Count(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setUnsupportedOpType1Count(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnsupportedOpType2(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setUnsupportedOpType2(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnsupportedOpType2Count(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setUnsupportedOpType2Count(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnsupportedOpType3(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setUnsupportedOpType3(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnsupportedOpType3Count(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setUnsupportedOpType3Count(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnsupportedOpType4(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setUnsupportedOpType4(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnsupportedOpType4Count(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setUnsupportedOpType4Count(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnsupportedOpType5(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setUnsupportedOpType5(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnsupportedOpType5Count(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->setUnsupportedOpType5Count(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 50780
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;-><init>()V

    .line 50783
    .local v0, "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    .line 50784
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 50786
    .end local v0    # "defaultInstance":Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 47568
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 47569
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->reverseDomainName_:Ljava/lang/String;

    .line 47570
    return-void
.end method

.method private clearErrorCode()V
    .locals 1

    .line 47943
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 47944
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->errorCode_:I

    .line 47945
    return-void
.end method

.method private clearErrorType()V
    .locals 1

    .line 47798
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 47799
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->errorType_:I

    .line 47800
    return-void
.end method

.method private clearFileNum()V
    .locals 1

    .line 47845
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 47846
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->fileNum_:I

    .line 47847
    return-void
.end method

.method private clearInputBatch()V
    .locals 1

    .line 48177
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48178
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->inputBatch_:I

    .line 48179
    return-void
.end method

.method private clearInputChannel()V
    .locals 1

    .line 48084
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48085
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->inputChannel_:I

    .line 48086
    return-void
.end method

.method private clearInputHeight()V
    .locals 1

    .line 48146
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48147
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->inputHeight_:I

    .line 48148
    return-void
.end method

.method private clearInputWidth()V
    .locals 1

    .line 48115
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48116
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->inputWidth_:I

    .line 48117
    return-void
.end method

.method private clearLineNum()V
    .locals 1

    .line 47892
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 47893
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->lineNum_:I

    .line 47894
    return-void
.end method

.method private clearModelHash()V
    .locals 2

    .line 48686
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48687
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->modelHash_:J

    .line 48688
    return-void
.end method

.method private clearNumSupportedOps()V
    .locals 2

    .line 48737
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48738
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->numSupportedOps_:I

    .line 48739
    return-void
.end method

.method private clearNumUnsupportedOps()V
    .locals 2

    .line 48784
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48785
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->numUnsupportedOps_:I

    .line 48786
    return-void
.end method

.method private clearOpAttribute1()V
    .locals 2

    .line 48360
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48361
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opAttribute1_:I

    .line 48362
    return-void
.end method

.method private clearOpAttribute10()V
    .locals 2

    .line 48639
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48640
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opAttribute10_:I

    .line 48641
    return-void
.end method

.method private clearOpAttribute2()V
    .locals 2

    .line 48391
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48392
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opAttribute2_:I

    .line 48393
    return-void
.end method

.method private clearOpAttribute3()V
    .locals 2

    .line 48422
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48423
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opAttribute3_:I

    .line 48424
    return-void
.end method

.method private clearOpAttribute4()V
    .locals 2

    .line 48453
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48454
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opAttribute4_:I

    .line 48455
    return-void
.end method

.method private clearOpAttribute5()V
    .locals 2

    .line 48484
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48485
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opAttribute5_:I

    .line 48486
    return-void
.end method

.method private clearOpAttribute6()V
    .locals 2

    .line 48515
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48516
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opAttribute6_:I

    .line 48517
    return-void
.end method

.method private clearOpAttribute7()V
    .locals 2

    .line 48546
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48547
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opAttribute7_:I

    .line 48548
    return-void
.end method

.method private clearOpAttribute8()V
    .locals 2

    .line 48577
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48578
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opAttribute8_:I

    .line 48579
    return-void
.end method

.method private clearOpAttribute9()V
    .locals 2

    .line 48608
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48609
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opAttribute9_:I

    .line 48610
    return-void
.end method

.method private clearOpType()V
    .locals 1

    .line 48002
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48003
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opType_:I

    .line 48004
    return-void
.end method

.method private clearOperandType()V
    .locals 1

    .line 48033
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48034
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->operandType_:I

    .line 48035
    return-void
.end method

.method private clearOutputBatch()V
    .locals 1

    .line 48301
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48302
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->outputBatch_:I

    .line 48303
    return-void
.end method

.method private clearOutputChannel()V
    .locals 1

    .line 48208
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48209
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->outputChannel_:I

    .line 48210
    return-void
.end method

.method private clearOutputHeight()V
    .locals 1

    .line 48270
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48271
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->outputHeight_:I

    .line 48272
    return-void
.end method

.method private clearOutputWidth()V
    .locals 1

    .line 48239
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48240
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->outputWidth_:I

    .line 48241
    return-void
.end method

.method private clearReverseDomainName()V
    .locals 1

    .line 47732
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 47733
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->reverseDomainName_:Ljava/lang/String;

    .line 47734
    return-void
.end method

.method private clearUnsupportedOpType1()V
    .locals 2

    .line 48847
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48848
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->unsupportedOpType1_:I

    .line 48849
    return-void
.end method

.method private clearUnsupportedOpType1Count()V
    .locals 2

    .line 48878
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48879
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->unsupportedOpType1Count_:I

    .line 48880
    return-void
.end method

.method private clearUnsupportedOpType2()V
    .locals 2

    .line 48909
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48910
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->unsupportedOpType2_:I

    .line 48911
    return-void
.end method

.method private clearUnsupportedOpType2Count()V
    .locals 2

    .line 48940
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48941
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->unsupportedOpType2Count_:I

    .line 48942
    return-void
.end method

.method private clearUnsupportedOpType3()V
    .locals 1

    .line 48971
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField1_:I

    .line 48972
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->unsupportedOpType3_:I

    .line 48973
    return-void
.end method

.method private clearUnsupportedOpType3Count()V
    .locals 1

    .line 49002
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField1_:I

    .line 49003
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->unsupportedOpType3Count_:I

    .line 49004
    return-void
.end method

.method private clearUnsupportedOpType4()V
    .locals 1

    .line 49033
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField1_:I

    .line 49034
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->unsupportedOpType4_:I

    .line 49035
    return-void
.end method

.method private clearUnsupportedOpType4Count()V
    .locals 1

    .line 49064
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField1_:I

    .line 49065
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->unsupportedOpType4Count_:I

    .line 49066
    return-void
.end method

.method private clearUnsupportedOpType5()V
    .locals 1

    .line 49095
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField1_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField1_:I

    .line 49096
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->unsupportedOpType5_:I

    .line 49097
    return-void
.end method

.method private clearUnsupportedOpType5Count()V
    .locals 1

    .line 49126
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField1_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField1_:I

    .line 49127
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->unsupportedOpType5Count_:I

    .line 49128
    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;
    .locals 1

    .line 50789
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError$Builder;
    .locals 1

    .line 49205
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    .line 49208
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49182
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49188
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49146
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49153
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49193
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49200
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49170
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49177
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49133
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49140
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49158
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49165
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;",
            ">;"
        }
    .end annotation

    .line 50795
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setErrorCode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 47931
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 47932
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->errorCode_:I

    .line 47933
    return-void
.end method

.method private setErrorType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError$DwnCompilerErrorType;)V
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError$DwnCompilerErrorType;

    .line 47784
    if-eqz p1, :cond_0

    .line 47787
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 47788
    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError$DwnCompilerErrorType;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->errorType_:I

    .line 47789
    return-void

    .line 47785
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFileNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 47834
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 47835
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->fileNum_:I

    .line 47836
    return-void
.end method

.method private setInputBatch(I)V
    .locals 1
    .param p1, "value"    # I

    .line 48170
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48171
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->inputBatch_:I

    .line 48172
    return-void
.end method

.method private setInputChannel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 48072
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48073
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->inputChannel_:I

    .line 48074
    return-void
.end method

.method private setInputHeight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 48139
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48140
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->inputHeight_:I

    .line 48141
    return-void
.end method

.method private setInputWidth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 48108
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48109
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->inputWidth_:I

    .line 48110
    return-void
.end method

.method private setLineNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 47881
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 47882
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->lineNum_:I

    .line 47883
    return-void
.end method

.method private setModelHash(J)V
    .locals 2
    .param p1, "value"    # J

    .line 48675
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48676
    iput-wide p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->modelHash_:J

    .line 48677
    return-void
.end method

.method private setNumSupportedOps(I)V
    .locals 2
    .param p1, "value"    # I

    .line 48725
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48726
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->numSupportedOps_:I

    .line 48727
    return-void
.end method

.method private setNumUnsupportedOps(I)V
    .locals 2
    .param p1, "value"    # I

    .line 48773
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48774
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->numUnsupportedOps_:I

    .line 48775
    return-void
.end method

.method private setOpAttribute1(I)V
    .locals 2
    .param p1, "value"    # I

    .line 48346
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48347
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opAttribute1_:I

    .line 48348
    return-void
.end method

.method private setOpAttribute10(I)V
    .locals 2
    .param p1, "value"    # I

    .line 48632
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48633
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opAttribute10_:I

    .line 48634
    return-void
.end method

.method private setOpAttribute2(I)V
    .locals 2
    .param p1, "value"    # I

    .line 48384
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48385
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opAttribute2_:I

    .line 48386
    return-void
.end method

.method private setOpAttribute3(I)V
    .locals 2
    .param p1, "value"    # I

    .line 48415
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48416
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opAttribute3_:I

    .line 48417
    return-void
.end method

.method private setOpAttribute4(I)V
    .locals 2
    .param p1, "value"    # I

    .line 48446
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48447
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opAttribute4_:I

    .line 48448
    return-void
.end method

.method private setOpAttribute5(I)V
    .locals 2
    .param p1, "value"    # I

    .line 48477
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48478
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opAttribute5_:I

    .line 48479
    return-void
.end method

.method private setOpAttribute6(I)V
    .locals 2
    .param p1, "value"    # I

    .line 48508
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48509
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opAttribute6_:I

    .line 48510
    return-void
.end method

.method private setOpAttribute7(I)V
    .locals 2
    .param p1, "value"    # I

    .line 48539
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48540
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opAttribute7_:I

    .line 48541
    return-void
.end method

.method private setOpAttribute8(I)V
    .locals 2
    .param p1, "value"    # I

    .line 48570
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48571
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opAttribute8_:I

    .line 48572
    return-void
.end method

.method private setOpAttribute9(I)V
    .locals 2
    .param p1, "value"    # I

    .line 48601
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48602
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opAttribute9_:I

    .line 48603
    return-void
.end method

.method private setOpType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 47988
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 47989
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opType_:I

    .line 47990
    return-void
.end method

.method private setOperandType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 48026
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48027
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->operandType_:I

    .line 48028
    return-void
.end method

.method private setOutputBatch(I)V
    .locals 1
    .param p1, "value"    # I

    .line 48294
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48295
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->outputBatch_:I

    .line 48296
    return-void
.end method

.method private setOutputChannel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 48201
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48202
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->outputChannel_:I

    .line 48203
    return-void
.end method

.method private setOutputHeight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 48263
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48264
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->outputHeight_:I

    .line 48265
    return-void
.end method

.method private setOutputWidth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 48232
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48233
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->outputWidth_:I

    .line 48234
    return-void
.end method

.method private setReverseDomainName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 47718
    if-eqz p1, :cond_0

    .line 47721
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 47722
    iput-object p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->reverseDomainName_:Ljava/lang/String;

    .line 47723
    return-void

    .line 47719
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 47744
    if-eqz p1, :cond_0

    .line 47747
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 47748
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->reverseDomainName_:Ljava/lang/String;

    .line 47749
    return-void

    .line 47745
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUnsupportedOpType1(I)V
    .locals 2
    .param p1, "value"    # I

    .line 48832
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48833
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->unsupportedOpType1_:I

    .line 48834
    return-void
.end method

.method private setUnsupportedOpType1Count(I)V
    .locals 2
    .param p1, "value"    # I

    .line 48871
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48872
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->unsupportedOpType1Count_:I

    .line 48873
    return-void
.end method

.method private setUnsupportedOpType2(I)V
    .locals 2
    .param p1, "value"    # I

    .line 48902
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48903
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->unsupportedOpType2_:I

    .line 48904
    return-void
.end method

.method private setUnsupportedOpType2Count(I)V
    .locals 2
    .param p1, "value"    # I

    .line 48933
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    .line 48934
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->unsupportedOpType2Count_:I

    .line 48935
    return-void
.end method

.method private setUnsupportedOpType3(I)V
    .locals 1
    .param p1, "value"    # I

    .line 48964
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField1_:I

    .line 48965
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->unsupportedOpType3_:I

    .line 48966
    return-void
.end method

.method private setUnsupportedOpType3Count(I)V
    .locals 1
    .param p1, "value"    # I

    .line 48995
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField1_:I

    .line 48996
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->unsupportedOpType3Count_:I

    .line 48997
    return-void
.end method

.method private setUnsupportedOpType4(I)V
    .locals 1
    .param p1, "value"    # I

    .line 49026
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField1_:I

    .line 49027
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->unsupportedOpType4_:I

    .line 49028
    return-void
.end method

.method private setUnsupportedOpType4Count(I)V
    .locals 1
    .param p1, "value"    # I

    .line 49057
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField1_:I

    .line 49058
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->unsupportedOpType4Count_:I

    .line 49059
    return-void
.end method

.method private setUnsupportedOpType5(I)V
    .locals 1
    .param p1, "value"    # I

    .line 49088
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField1_:I

    .line 49089
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->unsupportedOpType5_:I

    .line 49090
    return-void
.end method

.method private setUnsupportedOpType5Count(I)V
    .locals 1
    .param p1, "value"    # I

    .line 49119
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField1_:I

    .line 49120
    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->unsupportedOpType5Count_:I

    .line 49121
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 50685
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 50773
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50770
    :pswitch_0
    return-object v2

    .line 50767
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 50752
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->PARSER:Lcom/google/protobuf/Parser;

    .line 50753
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;>;"
    if-nez v0, :cond_1

    .line 50754
    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    monitor-enter v1

    .line 50755
    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 50756
    if-nez v0, :cond_0

    .line 50757
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 50760
    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->PARSER:Lcom/google/protobuf/Parser;

    .line 50762
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 50764
    :cond_1
    :goto_0
    return-object v0

    .line 50749
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;>;"
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    return-object v0

    .line 50693
    :pswitch_4
    const/16 v0, 0x29

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "bitField1_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "reverseDomainName_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "errorType_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 50698
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError$DwnCompilerErrorType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "fileNum_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "lineNum_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "errorCode_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "opType_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "operandType_"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "inputChannel_"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "inputWidth_"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "inputHeight_"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "inputBatch_"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "outputChannel_"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "outputWidth_"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "outputHeight_"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "outputBatch_"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "opAttribute1_"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "opAttribute2_"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "opAttribute3_"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "opAttribute4_"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "opAttribute5_"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "opAttribute6_"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "opAttribute7_"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "opAttribute8_"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "opAttribute9_"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "opAttribute10_"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "modelHash_"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "numSupportedOps_"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "numUnsupportedOps_"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "unsupportedOpType1_"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "unsupportedOpType1Count_"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "unsupportedOpType2_"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "unsupportedOpType2Count_"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "unsupportedOpType3_"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "unsupportedOpType3Count_"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "unsupportedOpType4_"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "unsupportedOpType4Count_"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "unsupportedOpType5_"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "unsupportedOpType5Count_"

    aput-object v2, v0, v1

    .line 50736
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001&\u0000\u0002\u0001&&\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0006\u0004\u0005\u0007\u0004\u0006\u0008\u0004\u0007\t\u0004\u0008\n\u0004\t\u000b\u0004\n\u000c\u0004\u000b\r\u0004\u000c\u000e\u0004\r\u000f\u0004\u000e\u0010\u0004\u000f\u0011\u0004\u0010\u0012\u0004\u0011\u0013\u0004\u0012\u0014\u0004\u0013\u0015\u0004\u0014\u0016\u0004\u0015\u0017\u0004\u0016\u0018\u0004\u0017\u0019\u0004\u0018\u001a\u0002\u0019\u001b\u0004\u001a\u001c\u0004\u001b\u001d\u0004\u001c\u001e\u0004\u001d\u001f\u0004\u001e \u0004\u001f!\u0004 \"\u0004!#\u0004\"$\u0004#%\u0004$&\u0004%"

    .line 50745
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 50690
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError$Builder-IA;)V

    return-object v0

    .line 50687
    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getErrorCode()I
    .locals 1

    .line 47920
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->errorCode_:I

    return v0
.end method

.method public getErrorType()Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError$DwnCompilerErrorType;
    .locals 2

    .line 47773
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->errorType_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError$DwnCompilerErrorType;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError$DwnCompilerErrorType;

    move-result-object v0

    .line 47774
    .local v0, "result":Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError$DwnCompilerErrorType;
    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError$DwnCompilerErrorType;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError$DwnCompilerErrorType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getFileNum()I
    .locals 1

    .line 47824
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->fileNum_:I

    return v0
.end method

.method public getInputBatch()I
    .locals 1

    .line 48164
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->inputBatch_:I

    return v0
.end method

.method public getInputChannel()I
    .locals 1

    .line 48061
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->inputChannel_:I

    return v0
.end method

.method public getInputHeight()I
    .locals 1

    .line 48133
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->inputHeight_:I

    return v0
.end method

.method public getInputWidth()I
    .locals 1

    .line 48102
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->inputWidth_:I

    return v0
.end method

.method public getLineNum()I
    .locals 1

    .line 47871
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->lineNum_:I

    return v0
.end method

.method public getModelHash()J
    .locals 2

    .line 48665
    iget-wide v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->modelHash_:J

    return-wide v0
.end method

.method public getNumSupportedOps()I
    .locals 1

    .line 48714
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->numSupportedOps_:I

    return v0
.end method

.method public getNumUnsupportedOps()I
    .locals 1

    .line 48763
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->numUnsupportedOps_:I

    return v0
.end method

.method public getOpAttribute1()I
    .locals 1

    .line 48333
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opAttribute1_:I

    return v0
.end method

.method public getOpAttribute10()I
    .locals 1

    .line 48626
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opAttribute10_:I

    return v0
.end method

.method public getOpAttribute2()I
    .locals 1

    .line 48378
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opAttribute2_:I

    return v0
.end method

.method public getOpAttribute3()I
    .locals 1

    .line 48409
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opAttribute3_:I

    return v0
.end method

.method public getOpAttribute4()I
    .locals 1

    .line 48440
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opAttribute4_:I

    return v0
.end method

.method public getOpAttribute5()I
    .locals 1

    .line 48471
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opAttribute5_:I

    return v0
.end method

.method public getOpAttribute6()I
    .locals 1

    .line 48502
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opAttribute6_:I

    return v0
.end method

.method public getOpAttribute7()I
    .locals 1

    .line 48533
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opAttribute7_:I

    return v0
.end method

.method public getOpAttribute8()I
    .locals 1

    .line 48564
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opAttribute8_:I

    return v0
.end method

.method public getOpAttribute9()I
    .locals 1

    .line 48595
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opAttribute9_:I

    return v0
.end method

.method public getOpType()I
    .locals 1

    .line 47975
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->opType_:I

    return v0
.end method

.method public getOperandType()I
    .locals 1

    .line 48020
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->operandType_:I

    return v0
.end method

.method public getOutputBatch()I
    .locals 1

    .line 48288
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->outputBatch_:I

    return v0
.end method

.method public getOutputChannel()I
    .locals 1

    .line 48195
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->outputChannel_:I

    return v0
.end method

.method public getOutputHeight()I
    .locals 1

    .line 48257
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->outputHeight_:I

    return v0
.end method

.method public getOutputWidth()I
    .locals 1

    .line 48226
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->outputWidth_:I

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 47695
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->reverseDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 47707
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->reverseDomainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUnsupportedOpType1()I
    .locals 1

    .line 48818
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->unsupportedOpType1_:I

    return v0
.end method

.method public getUnsupportedOpType1Count()I
    .locals 1

    .line 48865
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->unsupportedOpType1Count_:I

    return v0
.end method

.method public getUnsupportedOpType2()I
    .locals 1

    .line 48896
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->unsupportedOpType2_:I

    return v0
.end method

.method public getUnsupportedOpType2Count()I
    .locals 1

    .line 48927
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->unsupportedOpType2Count_:I

    return v0
.end method

.method public getUnsupportedOpType3()I
    .locals 1

    .line 48958
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->unsupportedOpType3_:I

    return v0
.end method

.method public getUnsupportedOpType3Count()I
    .locals 1

    .line 48989
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->unsupportedOpType3Count_:I

    return v0
.end method

.method public getUnsupportedOpType4()I
    .locals 1

    .line 49020
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->unsupportedOpType4_:I

    return v0
.end method

.method public getUnsupportedOpType4Count()I
    .locals 1

    .line 49051
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->unsupportedOpType4Count_:I

    return v0
.end method

.method public getUnsupportedOpType5()I
    .locals 1

    .line 49082
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->unsupportedOpType5_:I

    return v0
.end method

.method public getUnsupportedOpType5Count()I
    .locals 1

    .line 49113
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->unsupportedOpType5Count_:I

    return v0
.end method

.method public hasErrorCode()Z
    .locals 1

    .line 47908
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasErrorType()Z
    .locals 1

    .line 47762
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFileNum()Z
    .locals 1

    .line 47813
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInputBatch()Z
    .locals 1

    .line 48157
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInputChannel()Z
    .locals 1

    .line 48049
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInputHeight()Z
    .locals 1

    .line 48126
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInputWidth()Z
    .locals 1

    .line 48095
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLineNum()Z
    .locals 1

    .line 47860
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModelHash()Z
    .locals 2

    .line 48654
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumSupportedOps()Z
    .locals 2

    .line 48702
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumUnsupportedOps()Z
    .locals 2

    .line 48752
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOpAttribute1()Z
    .locals 2

    .line 48319
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOpAttribute10()Z
    .locals 2

    .line 48619
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOpAttribute2()Z
    .locals 2

    .line 48371
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOpAttribute3()Z
    .locals 2

    .line 48402
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOpAttribute4()Z
    .locals 2

    .line 48433
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOpAttribute5()Z
    .locals 2

    .line 48464
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOpAttribute6()Z
    .locals 2

    .line 48495
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOpAttribute7()Z
    .locals 2

    .line 48526
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOpAttribute8()Z
    .locals 2

    .line 48557
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOpAttribute9()Z
    .locals 2

    .line 48588
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOpType()Z
    .locals 1

    .line 47961
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOperandType()Z
    .locals 1

    .line 48013
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOutputBatch()Z
    .locals 1

    .line 48281
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOutputChannel()Z
    .locals 1

    .line 48188
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOutputHeight()Z
    .locals 1

    .line 48250
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOutputWidth()Z
    .locals 1

    .line 48219
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 2

    .line 47684
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUnsupportedOpType1()Z
    .locals 2

    .line 48803
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnsupportedOpType1Count()Z
    .locals 2

    .line 48858
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnsupportedOpType2()Z
    .locals 2

    .line 48889
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnsupportedOpType2Count()Z
    .locals 2

    .line 48920
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnsupportedOpType3()Z
    .locals 2

    .line 48951
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUnsupportedOpType3Count()Z
    .locals 1

    .line 48982
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnsupportedOpType4()Z
    .locals 1

    .line 49013
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnsupportedOpType4Count()Z
    .locals 1

    .line 49044
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnsupportedOpType5()Z
    .locals 1

    .line 49075
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField1_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnsupportedOpType5Count()Z
    .locals 1

    .line 49106
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DwnCompilerError;->bitField1_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
