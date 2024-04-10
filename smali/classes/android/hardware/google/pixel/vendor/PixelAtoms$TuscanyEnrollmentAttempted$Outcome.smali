.class public final enum Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;
.super Ljava/lang/Enum;
.source "PixelAtoms.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Outcome"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome$OutcomeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;

.field public static final enum CANCELLED:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;

.field public static final CANCELLED_VALUE:I = 0x4

.field public static final enum FAILED:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;

.field public static final FAILED_VALUE:I = 0x2

.field public static final enum SUCCEEDED:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;

.field public static final SUCCEEDED_VALUE:I = 0x1

.field public static final enum TIMEOUT:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;

.field public static final TIMEOUT_VALUE:I = 0x3

.field public static final enum UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;

    new-instance v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;->SUCCEEDED:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;

    new-instance v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;

    const-string v5, "FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;->FAILED:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;

    new-instance v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;

    const-string v7, "TIMEOUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;->TIMEOUT:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;

    new-instance v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;

    const-string v9, "CANCELLED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;->CANCELLED:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;

    const/4 v9, 0x5

    new-array v9, v9, [Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;

    new-instance v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome$1;

    invoke-direct {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome$1;-><init>()V

    sput-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;->value:I

    return-void
.end method

.method public static forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;->CANCELLED:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;

    return-object v0

    :pswitch_1
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;->TIMEOUT:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;

    return-object v0

    :pswitch_2
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;->FAILED:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;

    return-object v0

    :pswitch_3
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;->SUCCEEDED:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;

    return-object v0

    :pswitch_4
    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome$OutcomeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;->forNumber(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;
    .locals 1

    const-class v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;

    return-object v0
.end method

.method public static values()[Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;
    .locals 1

    sget-object v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;->$VALUES:[Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;

    invoke-virtual {v0}, [Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyEnrollmentAttempted$Outcome;->value:I

    return v0
.end method
