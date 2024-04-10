.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result$ResultVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;

.field public static final enum HARD_FAILURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;

.field public static final HARD_FAILURE_VALUE:I = 0x1

.field public static final enum SUCCESS:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;

.field public static final SUCCESS_VALUE:I = 0x2

.field public static final enum UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 28227
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;

    .line 28235
    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;

    const-string v3, "HARD_FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;->HARD_FAILURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;

    .line 28243
    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;

    const-string v5, "SUCCESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;->SUCCESS:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;

    .line 28222
    const/4 v5, 0x3

    new-array v5, v5, [Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;

    .line 28295
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 28319
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28320
    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;->value:I

    .line 28321
    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;
    .locals 1
    .param p0, "value"    # I

    .line 28282
    packed-switch p0, :pswitch_data_0

    .line 28286
    const/4 v0, 0x0

    return-object v0

    .line 28285
    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;->SUCCESS:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;

    return-object v0

    .line 28284
    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;->HARD_FAILURE:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;

    return-object v0

    .line 28283
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;

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
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;",
            ">;"
        }
    .end annotation

    .line 28292
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 28305
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result$ResultVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28278
    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 28222
    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;
    .locals 1

    .line 28222
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 28270
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceAuthEnrollmentAttempted$Result;->value:I

    return v0
.end method
