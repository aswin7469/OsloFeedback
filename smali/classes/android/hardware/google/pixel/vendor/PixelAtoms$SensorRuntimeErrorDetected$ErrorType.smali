.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType$ErrorTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

.field public static final enum FLAT_BUFFER_CODEC_FAILURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

.field public static final FLAT_BUFFER_CODEC_FAILURE_VALUE:I = 0x4

.field public static final enum HEAP_ALLOCATION_FAILURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

.field public static final HEAP_ALLOCATION_FAILURE_VALUE:I = 0x6

.field public static final enum PROTO_BUFFER_CODEC_FAILURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

.field public static final PROTO_BUFFER_CODEC_FAILURE_VALUE:I = 0x5

.field public static final enum SENSOR_INTERNAL_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

.field public static final SENSOR_INTERNAL_ERROR_VALUE:I = 0x7

.field public static final enum SENSOR_INTERRUPT_MISS:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

.field public static final SENSOR_INTERRUPT_MISS_VALUE:I = 0x9

.field public static final enum SENSOR_TIMESTAMP_CALCUALTION_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

.field public static final SENSOR_TIMESTAMP_CALCUALTION_ERROR_VALUE:I = 0xa

.field public static final enum SENSOR_UNRESPONSIVE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

.field public static final SENSOR_UNRESPONSIVE_VALUE:I = 0x8

.field public static final enum SUBSYSTEM_I2C_FAILURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

.field public static final SUBSYSTEM_I2C_FAILURE_VALUE:I = 0x1

.field public static final enum SUBSYSTEM_I3C_FAILURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

.field public static final SUBSYSTEM_I3C_FAILURE_VALUE:I = 0x2

.field public static final enum SUBSYSTEM_SPI_FAILURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

.field public static final SUBSYSTEM_SPI_FAILURE_VALUE:I = 0x3

.field public static final enum UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 62685
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    .line 62693
    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    const-string v3, "SUBSYSTEM_I2C_FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->SUBSYSTEM_I2C_FAILURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    .line 62697
    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    const-string v5, "SUBSYSTEM_I3C_FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->SUBSYSTEM_I3C_FAILURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    .line 62701
    new-instance v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    const-string v7, "SUBSYSTEM_SPI_FAILURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->SUBSYSTEM_SPI_FAILURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    .line 62709
    new-instance v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    const-string v9, "FLAT_BUFFER_CODEC_FAILURE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->FLAT_BUFFER_CODEC_FAILURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    .line 62713
    new-instance v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    const-string v11, "PROTO_BUFFER_CODEC_FAILURE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->PROTO_BUFFER_CODEC_FAILURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    .line 62721
    new-instance v11, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    const-string v13, "HEAP_ALLOCATION_FAILURE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->HEAP_ALLOCATION_FAILURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    .line 62729
    new-instance v13, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    const-string v15, "SENSOR_INTERNAL_ERROR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->SENSOR_INTERNAL_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    .line 62739
    new-instance v15, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    const-string v14, "SENSOR_UNRESPONSIVE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->SENSOR_UNRESPONSIVE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    .line 62748
    new-instance v14, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    const-string v12, "SENSOR_INTERRUPT_MISS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->SENSOR_INTERRUPT_MISS:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    .line 62756
    new-instance v12, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    const-string v10, "SENSOR_TIMESTAMP_CALCUALTION_ERROR"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->SENSOR_TIMESTAMP_CALCUALTION_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    .line 62680
    const/16 v10, 0xb

    new-array v10, v10, [Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    .line 62871
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 62895
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62896
    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->value:I

    .line 62897
    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;
    .locals 1
    .param p0, "value"    # I

    .line 62850
    packed-switch p0, :pswitch_data_0

    .line 62862
    const/4 v0, 0x0

    return-object v0

    .line 62861
    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->SENSOR_TIMESTAMP_CALCUALTION_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    return-object v0

    .line 62860
    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->SENSOR_INTERRUPT_MISS:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    return-object v0

    .line 62859
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->SENSOR_UNRESPONSIVE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    return-object v0

    .line 62858
    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->SENSOR_INTERNAL_ERROR:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    return-object v0

    .line 62857
    :pswitch_4
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->HEAP_ALLOCATION_FAILURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    return-object v0

    .line 62856
    :pswitch_5
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->PROTO_BUFFER_CODEC_FAILURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    return-object v0

    .line 62855
    :pswitch_6
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->FLAT_BUFFER_CODEC_FAILURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    return-object v0

    .line 62854
    :pswitch_7
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->SUBSYSTEM_SPI_FAILURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    return-object v0

    .line 62853
    :pswitch_8
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->SUBSYSTEM_I3C_FAILURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    return-object v0

    .line 62852
    :pswitch_9
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->SUBSYSTEM_I2C_FAILURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    return-object v0

    .line 62851
    :pswitch_a
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;",
            ">;"
        }
    .end annotation

    .line 62868
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 62881
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType$ErrorTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62846
    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 62680
    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;
    .locals 1

    .line 62680
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 62838
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorRuntimeErrorDetected$ErrorType;->value:I

    return v0
.end method
