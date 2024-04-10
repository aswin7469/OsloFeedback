.class final Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason$GatingReasonVerifier;
.super Ljava/lang/Object;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GatingReasonVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 714
    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason$GatingReasonVerifier;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason$GatingReasonVerifier;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason$GatingReasonVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 1
    .param p1, "number"    # I

    .line 717
    invoke-static {p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$GatingReason;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
