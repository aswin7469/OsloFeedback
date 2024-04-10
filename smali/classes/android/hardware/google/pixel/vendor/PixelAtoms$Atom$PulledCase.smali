.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PulledCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

.field public static final enum CTPM_DATA_RATE_LCE_HISTOGRAM:Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

.field public static final enum CTPM_ENDC_TIME_COVERAGE_MMW:Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

.field public static final enum CTPM_ENDC_TIME_COVERAGE_SUB6:Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

.field public static final enum CTPM_MMW_DISABLEMENT_CRITERIA_COUNT:Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

.field public static final enum CTPM_SCREEN_STATE_TIME:Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

.field public static final enum CTPM_SUB6_DISABLEMENT_CRITERIA_COUNT:Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

.field public static final enum CTPM_TIME_BETWEEN_MODEM_COMMUNICATION_HISTOGRAM:Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

.field public static final enum CTPM_UPLINK_DATA_RATE_LCE_HISTOGRAM:Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

.field public static final enum PULLED_NOT_SET:Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 4236
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    const-string v1, "CTPM_ENDC_TIME_COVERAGE_SUB6"

    const/4 v2, 0x0

    const v3, 0x249f7

    invoke-direct {v0, v1, v2, v3}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;->CTPM_ENDC_TIME_COVERAGE_SUB6:Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    .line 4237
    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    const-string v3, "CTPM_ENDC_TIME_COVERAGE_MMW"

    const/4 v4, 0x1

    const v5, 0x249f8

    invoke-direct {v1, v3, v4, v5}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;->CTPM_ENDC_TIME_COVERAGE_MMW:Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    .line 4238
    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    const-string v5, "CTPM_SUB6_DISABLEMENT_CRITERIA_COUNT"

    const/4 v6, 0x2

    const v7, 0x249f9

    invoke-direct {v3, v5, v6, v7}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;->CTPM_SUB6_DISABLEMENT_CRITERIA_COUNT:Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    .line 4239
    new-instance v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    const-string v7, "CTPM_MMW_DISABLEMENT_CRITERIA_COUNT"

    const/4 v8, 0x3

    const v9, 0x249fa

    invoke-direct {v5, v7, v8, v9}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;->CTPM_MMW_DISABLEMENT_CRITERIA_COUNT:Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    .line 4240
    new-instance v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    const-string v9, "CTPM_TIME_BETWEEN_MODEM_COMMUNICATION_HISTOGRAM"

    const/4 v10, 0x4

    const v11, 0x249fb

    invoke-direct {v7, v9, v10, v11}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;->CTPM_TIME_BETWEEN_MODEM_COMMUNICATION_HISTOGRAM:Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    .line 4241
    new-instance v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    const-string v11, "CTPM_DATA_RATE_LCE_HISTOGRAM"

    const/4 v12, 0x5

    const v13, 0x249fc

    invoke-direct {v9, v11, v12, v13}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;->CTPM_DATA_RATE_LCE_HISTOGRAM:Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    .line 4242
    new-instance v11, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    const-string v13, "CTPM_SCREEN_STATE_TIME"

    const/4 v14, 0x6

    const v15, 0x249fd

    invoke-direct {v11, v13, v14, v15}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v11, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;->CTPM_SCREEN_STATE_TIME:Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    .line 4243
    new-instance v13, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    const-string v15, "CTPM_UPLINK_DATA_RATE_LCE_HISTOGRAM"

    const/4 v14, 0x7

    const v12, 0x249ff

    invoke-direct {v13, v15, v14, v12}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v13, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;->CTPM_UPLINK_DATA_RATE_LCE_HISTOGRAM:Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    .line 4244
    new-instance v12, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    const-string v15, "PULLED_NOT_SET"

    const/16 v14, 0x8

    invoke-direct {v12, v15, v14, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v12, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;->PULLED_NOT_SET:Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    .line 4234
    const/16 v15, 0x9

    new-array v15, v15, [Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    const/4 v0, 0x5

    aput-object v9, v15, v0

    const/4 v0, 0x6

    aput-object v11, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    aput-object v12, v15, v14

    sput-object v15, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

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

    .line 4246
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4247
    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;->value:I

    .line 4248
    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;
    .locals 1
    .param p0, "value"    # I

    .line 4258
    sparse-switch p0, :sswitch_data_0

    .line 4268
    const/4 v0, 0x0

    return-object v0

    .line 4266
    :sswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;->CTPM_UPLINK_DATA_RATE_LCE_HISTOGRAM:Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    return-object v0

    .line 4265
    :sswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;->CTPM_SCREEN_STATE_TIME:Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    return-object v0

    .line 4264
    :sswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;->CTPM_DATA_RATE_LCE_HISTOGRAM:Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    return-object v0

    .line 4263
    :sswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;->CTPM_TIME_BETWEEN_MODEM_COMMUNICATION_HISTOGRAM:Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    return-object v0

    .line 4262
    :sswitch_4
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;->CTPM_MMW_DISABLEMENT_CRITERIA_COUNT:Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    return-object v0

    .line 4261
    :sswitch_5
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;->CTPM_SUB6_DISABLEMENT_CRITERIA_COUNT:Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    return-object v0

    .line 4260
    :sswitch_6
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;->CTPM_ENDC_TIME_COVERAGE_MMW:Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    return-object v0

    .line 4259
    :sswitch_7
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;->CTPM_ENDC_TIME_COVERAGE_SUB6:Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    return-object v0

    .line 4267
    :sswitch_8
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;->PULLED_NOT_SET:Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x249f7 -> :sswitch_7
        0x249f8 -> :sswitch_6
        0x249f9 -> :sswitch_5
        0x249fa -> :sswitch_4
        0x249fb -> :sswitch_3
        0x249fc -> :sswitch_2
        0x249fd -> :sswitch_1
        0x249ff -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4254
    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 4234
    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;
    .locals 1

    .line 4234
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 4273
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$Atom$PulledCase;->value:I

    return v0
.end method
