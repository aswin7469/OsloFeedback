.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HingeAngleBucket"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket$HingeAngleBucketVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

.field public static final enum ANGLE_0_TO_22P5_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

.field public static final ANGLE_0_TO_22P5_DEG_VALUE:I = 0x3

.field public static final enum ANGLE_112P5_TO_135_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

.field public static final ANGLE_112P5_TO_135_DEG_VALUE:I = 0x8

.field public static final enum ANGLE_135_TO_157P5_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

.field public static final ANGLE_135_TO_157P5_DEG_VALUE:I = 0x9

.field public static final enum ANGLE_157P5_TO_180_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

.field public static final ANGLE_157P5_TO_180_DEG_VALUE:I = 0xa

.field public static final enum ANGLE_180_TO_185_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

.field public static final ANGLE_180_TO_185_DEG_VALUE:I = 0xb

.field public static final enum ANGLE_22P5_TO_45_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

.field public static final ANGLE_22P5_TO_45_DEG_VALUE:I = 0x4

.field public static final enum ANGLE_45_TO_67P5_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

.field public static final ANGLE_45_TO_67P5_DEG_VALUE:I = 0x5

.field public static final enum ANGLE_67P5_TO_90_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

.field public static final ANGLE_67P5_TO_90_DEG_VALUE:I = 0x6

.field public static final enum ANGLE_90_TO_112P5_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

.field public static final ANGLE_90_TO_112P5_DEG_VALUE:I = 0x7

.field public static final enum ANGLE_GT_185_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

.field public static final ANGLE_GT_185_DEG_VALUE:I = 0xc

.field public static final enum ANGLE_LT_NEG_5_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

.field public static final ANGLE_LT_NEG_5_DEG_VALUE:I = 0x1

.field public static final enum ANGLE_NEG_5_TO_0_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

.field public static final ANGLE_NEG_5_TO_0_DEG_VALUE:I = 0x2

.field public static final enum ANGLE_UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

.field public static final ANGLE_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    const-string v1, "ANGLE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->ANGLE_UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    const-string v3, "ANGLE_LT_NEG_5_DEG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->ANGLE_LT_NEG_5_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    const-string v5, "ANGLE_NEG_5_TO_0_DEG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->ANGLE_NEG_5_TO_0_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    new-instance v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    const-string v7, "ANGLE_0_TO_22P5_DEG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->ANGLE_0_TO_22P5_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    new-instance v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    const-string v9, "ANGLE_22P5_TO_45_DEG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->ANGLE_22P5_TO_45_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    new-instance v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    const-string v11, "ANGLE_45_TO_67P5_DEG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->ANGLE_45_TO_67P5_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    new-instance v11, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    const-string v13, "ANGLE_67P5_TO_90_DEG"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;-><init>(Ljava/lang/String;II)V

    sput-object v11, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->ANGLE_67P5_TO_90_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    new-instance v13, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    const-string v15, "ANGLE_90_TO_112P5_DEG"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;-><init>(Ljava/lang/String;II)V

    sput-object v13, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->ANGLE_90_TO_112P5_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    new-instance v15, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    const-string v14, "ANGLE_112P5_TO_135_DEG"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;-><init>(Ljava/lang/String;II)V

    sput-object v15, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->ANGLE_112P5_TO_135_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    new-instance v14, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    const-string v12, "ANGLE_135_TO_157P5_DEG"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;-><init>(Ljava/lang/String;II)V

    sput-object v14, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->ANGLE_135_TO_157P5_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    new-instance v12, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    const-string v10, "ANGLE_157P5_TO_180_DEG"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;-><init>(Ljava/lang/String;II)V

    sput-object v12, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->ANGLE_157P5_TO_180_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    new-instance v10, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    const-string v8, "ANGLE_180_TO_185_DEG"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;-><init>(Ljava/lang/String;II)V

    sput-object v10, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->ANGLE_180_TO_185_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    new-instance v8, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    const-string v6, "ANGLE_GT_185_DEG"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;-><init>(Ljava/lang/String;II)V

    sput-object v8, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->ANGLE_GT_185_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    const/16 v6, 0xd

    new-array v6, v6, [Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->value:I

    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->ANGLE_GT_185_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    return-object v0

    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->ANGLE_180_TO_185_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    return-object v0

    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->ANGLE_157P5_TO_180_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    return-object v0

    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->ANGLE_135_TO_157P5_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    return-object v0

    :pswitch_4
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->ANGLE_112P5_TO_135_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    return-object v0

    :pswitch_5
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->ANGLE_90_TO_112P5_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    return-object v0

    :pswitch_6
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->ANGLE_67P5_TO_90_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    return-object v0

    :pswitch_7
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->ANGLE_45_TO_67P5_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    return-object v0

    :pswitch_8
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->ANGLE_22P5_TO_45_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    return-object v0

    :pswitch_9
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->ANGLE_0_TO_22P5_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    return-object v0

    :pswitch_a
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->ANGLE_NEG_5_TO_0_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    return-object v0

    :pswitch_b
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->ANGLE_LT_NEG_5_DEG:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    return-object v0

    :pswitch_c
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->ANGLE_UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket$HingeAngleBucketVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;
    .locals 1

    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$HingeAngleStateChanged$HingeAngleBucket;->value:I

    return v0
.end method
