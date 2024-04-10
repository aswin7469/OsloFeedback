.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status$StatusVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;

.field public static final enum OFFLINE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;

.field public static final OFFLINE_VALUE:I = 0x2

.field public static final enum ONLINE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;

.field public static final ONLINE_VALUE:I = 0x1

.field public static final enum UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 60892
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;

    .line 60896
    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;

    const-string v3, "ONLINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;->ONLINE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;

    .line 60900
    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;

    const-string v5, "OFFLINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;->OFFLINE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;

    .line 60887
    const/4 v5, 0x3

    new-array v5, v5, [Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;

    .line 60944
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 60968
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60969
    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;->value:I

    .line 60970
    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;
    .locals 1
    .param p0, "value"    # I

    .line 60931
    packed-switch p0, :pswitch_data_0

    .line 60935
    const/4 v0, 0x0

    return-object v0

    .line 60934
    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;->OFFLINE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;

    return-object v0

    .line 60933
    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;->ONLINE:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;

    return-object v0

    .line 60932
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;",
            ">;"
        }
    .end annotation

    .line 60941
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 60954
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status$StatusVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60927
    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 60887
    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;
    .locals 1

    .line 60887
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 60919
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$SensorProbingFinished$Status;->value:I

    return v0
.end method
