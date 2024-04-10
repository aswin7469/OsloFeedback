.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CodecType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType$CodecTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;

.field public static final enum DECODE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;

.field public static final DECODE_VALUE:I = 0x2

.field public static final enum ENCODE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;

.field public static final ENCODE_VALUE:I = 0x1

.field public static final enum UNKNOWN_CODEC_TYPE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;

.field public static final UNKNOWN_CODEC_TYPE_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;

    const-string v1, "UNKNOWN_CODEC_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;->UNKNOWN_CODEC_TYPE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;

    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;

    const-string v3, "ENCODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;->ENCODE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;

    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;

    const-string v5, "DECODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;->DECODE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;->value:I

    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;->DECODE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;

    return-object v0

    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;->ENCODE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;

    return-object v0

    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;->UNKNOWN_CODEC_TYPE:Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;

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
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType$CodecTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;
    .locals 1

    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoWebRtcCodecReported$CodecType;->value:I

    return v0
.end method
