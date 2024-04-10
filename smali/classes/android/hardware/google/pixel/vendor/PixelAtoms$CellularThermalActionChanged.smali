.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CellularThermalActionChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;,
        Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$CellularThermalError;,
        Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$CellularThermalAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChangedOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_ACCEPTED_FIELD_NUMBER:I = 0x2

.field public static final CELLULAR_THERMAL_ACTION_FIELD_NUMBER:I = 0x1

.field public static final CELLULAR_THERMAL_ERROR_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

.field public static final GRIL_CONNECTION_ATTEMPTS_FIELD_NUMBER:I = 0x4

.field public static final IS_MMW_FIELD_NUMBER:I = 0x5

.field public static final MODEM_TEMPERATURE_SENSOR_CELSIUS_1_FIELD_NUMBER:I = 0x6

.field public static final MODEM_TEMPERATURE_SENSOR_CELSIUS_2_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionAccepted_:Z

.field private bitField0_:I

.field private cellularThermalAction_:I

.field private cellularThermalError_:I

.field private grilConnectionAttempts_:I

.field private isMmw_:Z

.field private modemTemperatureSensorCelsius1_:F

.field private modemTemperatureSensorCelsius2_:F


# direct methods
.method static bridge synthetic -$$Nest$mclearActionAccepted(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->clearActionAccepted()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCellularThermalAction(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->clearCellularThermalAction()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCellularThermalError(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->clearCellularThermalError()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGrilConnectionAttempts(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->clearGrilConnectionAttempts()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsMmw(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->clearIsMmw()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearModemTemperatureSensorCelsius1(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->clearModemTemperatureSensorCelsius1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearModemTemperatureSensorCelsius2(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->clearModemTemperatureSensorCelsius2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetActionAccepted(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->setActionAccepted(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCellularThermalAction(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$CellularThermalAction;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->setCellularThermalAction(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$CellularThermalAction;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCellularThermalError(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$CellularThermalError;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->setCellularThermalError(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$CellularThermalError;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGrilConnectionAttempts(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->setGrilConnectionAttempts(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsMmw(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->setIsMmw(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetModemTemperatureSensorCelsius1(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->setModemTemperatureSensorCelsius1(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetModemTemperatureSensorCelsius2(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->setModemTemperatureSensorCelsius2(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearActionAccepted()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->actionAccepted_:Z

    return-void
.end method

.method private clearCellularThermalAction()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->cellularThermalAction_:I

    return-void
.end method

.method private clearCellularThermalError()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->cellularThermalError_:I

    return-void
.end method

.method private clearGrilConnectionAttempts()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->grilConnectionAttempts_:I

    return-void
.end method

.method private clearIsMmw()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->isMmw_:Z

    return-void
.end method

.method private clearModemTemperatureSensorCelsius1()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->modemTemperatureSensorCelsius1_:F

    return-void
.end method

.method private clearModemTemperatureSensorCelsius2()V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->modemTemperatureSensorCelsius2_:F

    return-void
.end method

.method public static getDefaultInstance()Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    return-object v0
.end method

.method public static newBuilder()Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-virtual {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-static {v0, p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-static {v0, p0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActionAccepted(Z)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    iput-boolean p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->actionAccepted_:Z

    return-void
.end method

.method private setCellularThermalAction(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$CellularThermalAction;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$CellularThermalAction;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->cellularThermalAction_:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCellularThermalError(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$CellularThermalError;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    invoke-virtual {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$CellularThermalError;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->cellularThermalError_:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGrilConnectionAttempts(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->grilConnectionAttempts_:I

    return-void
.end method

.method private setIsMmw(Z)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    iput-boolean p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->isMmw_:Z

    return-void
.end method

.method private setModemTemperatureSensorCelsius1(F)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->modemTemperatureSensorCelsius1_:F

    return-void
.end method

.method private setModemTemperatureSensorCelsius2(F)V
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    iput p1, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->modemTemperatureSensorCelsius2_:F

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :goto_0
    return-object v0

    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    return-object v0

    :pswitch_4
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "cellularThermalAction_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$CellularThermalAction;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "actionAccepted_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "cellularThermalError_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$CellularThermalError;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "grilConnectionAttempts_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "isMmw_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "modemTemperatureSensorCelsius1_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "modemTemperatureSensorCelsius2_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0007\u0001\u0003\u000c\u0002\u0004\u0004\u0003\u0005\u0007\u0004\u0006\u0001\u0005\u0007\u0001\u0006"

    sget-object v2, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->DEFAULT_INSTANCE:Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-static {v2, v1, v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder;-><init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$Builder-IA;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;-><init>()V

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

.method public getActionAccepted()Z
    .locals 1

    iget-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->actionAccepted_:Z

    return v0
.end method

.method public getCellularThermalAction()Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$CellularThermalAction;
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->cellularThermalAction_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$CellularThermalAction;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$CellularThermalAction;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$CellularThermalAction;->UNKNOWN_ACTION:Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$CellularThermalAction;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getCellularThermalError()Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$CellularThermalError;
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->cellularThermalError_:I

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$CellularThermalError;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$CellularThermalError;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$CellularThermalError;->UNKNOWN_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged$CellularThermalError;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getGrilConnectionAttempts()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->grilConnectionAttempts_:I

    return v0
.end method

.method public getIsMmw()Z
    .locals 1

    iget-boolean v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->isMmw_:Z

    return v0
.end method

.method public getModemTemperatureSensorCelsius1()F
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->modemTemperatureSensorCelsius1_:F

    return v0
.end method

.method public getModemTemperatureSensorCelsius2()F
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->modemTemperatureSensorCelsius2_:F

    return v0
.end method

.method public hasActionAccepted()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCellularThermalAction()Z
    .locals 2

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCellularThermalError()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGrilConnectionAttempts()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsMmw()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModemTemperatureSensorCelsius1()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModemTemperatureSensorCelsius2()Z
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CellularThermalActionChanged;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
