.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmbeddingGalleryType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType$EmbeddingGalleryTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;

.field public static final enum ACCESSIBILITY:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;

.field public static final ACCESSIBILITY_VALUE:I = 0x0

.field public static final enum MIGRATION:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;

.field public static final MIGRATION_VALUE:I = 0x2

.field public static final enum POSE_BASED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;

.field public static final POSE_BASED_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 33239
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;

    const-string v1, "ACCESSIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;->ACCESSIBILITY:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;

    .line 33249
    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;

    const-string v3, "POSE_BASED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;->POSE_BASED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;

    .line 33258
    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;

    const-string v5, "MIGRATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;->MIGRATION:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;

    .line 33228
    const/4 v5, 0x3

    new-array v5, v5, [Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;

    .line 33319
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 33343
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33344
    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;->value:I

    .line 33345
    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;
    .locals 1
    .param p0, "value"    # I

    .line 33306
    packed-switch p0, :pswitch_data_0

    .line 33310
    const/4 v0, 0x0

    return-object v0

    .line 33309
    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;->MIGRATION:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;

    return-object v0

    .line 33308
    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;->POSE_BASED:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;

    return-object v0

    .line 33307
    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;->ACCESSIBILITY:Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;

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
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;",
            ">;"
        }
    .end annotation

    .line 33316
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 33329
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType$EmbeddingGalleryTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33302
    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 33228
    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;
    .locals 1

    .line 33228
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 33294
    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$EmbeddingGalleryType;->value:I

    return v0
.end method
