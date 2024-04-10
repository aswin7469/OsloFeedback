.class public final enum Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;
.super Ljava/lang/Enum;
.source "GlowFeedbackView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/tutorial/glow/GlowFeedbackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

.field public static final enum ASLEEP:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

.field public static final enum DISENGAGED:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

.field public static final enum ENGAGED:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

.field public static final enum FLICK_LEFT:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

.field public static final enum FLICK_LEFT_WEAK:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

.field public static final enum FLICK_RIGHT:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

.field public static final enum FLICK_RIGHT_WEAK:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

.field public static final enum NONE:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

.field public static final enum OMNISWIPE:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

.field public static final enum OMNISWIPE_WEAK:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

.field public static final enum REACH:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

.field public static final enum TAP:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

.field public static final enum TAP_WEAK:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 291
    new-instance v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->NONE:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 292
    new-instance v1, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    const-string v3, "ENGAGED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->ENGAGED:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 293
    new-instance v3, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    const-string v5, "FLICK_LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->FLICK_LEFT:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 294
    new-instance v5, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    const-string v7, "FLICK_RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->FLICK_RIGHT:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 295
    new-instance v7, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    const-string v9, "REACH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->REACH:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 296
    new-instance v9, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    const-string v11, "OMNISWIPE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->OMNISWIPE:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 297
    new-instance v11, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    const-string v13, "TAP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->TAP:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 298
    new-instance v13, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    const-string v15, "DISENGAGED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->DISENGAGED:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 299
    new-instance v15, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    const-string v14, "ASLEEP"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->ASLEEP:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 300
    new-instance v14, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    const-string v12, "FLICK_LEFT_WEAK"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->FLICK_LEFT_WEAK:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 301
    new-instance v12, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    const-string v10, "FLICK_RIGHT_WEAK"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->FLICK_RIGHT_WEAK:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 302
    new-instance v10, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    const-string v8, "OMNISWIPE_WEAK"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->OMNISWIPE_WEAK:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 303
    new-instance v8, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    const-string v6, "TAP_WEAK"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->TAP_WEAK:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    .line 290
    const/16 v6, 0xd

    new-array v6, v6, [Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

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

    sput-object v6, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->$VALUES:[Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 290
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 290
    const-class v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    return-object v0
.end method

.method public static values()[Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;
    .locals 1

    .line 290
    sget-object v0, Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->$VALUES:[Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    invoke-virtual {v0}, [Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    return-object v0
.end method
