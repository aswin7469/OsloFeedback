.class final enum Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;
.super Ljava/lang/Enum;
.source "AwareTutorialHandAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "HandAnimationScenario"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

.field public static final enum PAUSE_MUSIC:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

.field public static final enum RESUME_MUSIC:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

.field public static final enum SILENCE_INTERRUPTIONS:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

.field public static final enum SKIP_SONGS:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;


# instance fields
.field private mWasPlayed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 211
    new-instance v0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    const-string v1, "PAUSE_MUSIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;->PAUSE_MUSIC:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    .line 212
    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    const-string v3, "RESUME_MUSIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;->RESUME_MUSIC:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    .line 213
    new-instance v3, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    const-string v5, "SKIP_SONGS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;->SKIP_SONGS:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    .line 214
    new-instance v5, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    const-string v7, "SILENCE_INTERRUPTIONS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;->SILENCE_INTERRUPTIONS:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    .line 210
    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;->$VALUES:[Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 210
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 216
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;->mWasPlayed:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 210
    const-class v0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    return-object v0
.end method

.method public static values()[Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;
    .locals 1

    .line 210
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;->$VALUES:[Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    invoke-virtual {v0}, [Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    return-object v0
.end method


# virtual methods
.method markPlayed()V
    .locals 1

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;->mWasPlayed:Z

    .line 224
    return-void
.end method

.method wasPlayed()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;->mWasPlayed:Z

    return v0
.end method
