.class final enum Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;
.super Ljava/lang/Enum;
.source "AwareTutorialFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/tutorial/AwareTutorialFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TutorialStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

.field public static final enum CONFIRM:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

.field public static final enum CONTROL_MUSIC_PLAYGROUND:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

.field public static final enum ENGAGED:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

.field public static final enum USE_CASES:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 329
    new-instance v0, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    const-string v1, "CONTROL_MUSIC_PLAYGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;->CONTROL_MUSIC_PLAYGROUND:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    .line 330
    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    const-string v3, "ENGAGED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;->ENGAGED:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    .line 331
    new-instance v3, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    const-string v5, "CONFIRM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;->CONFIRM:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    .line 332
    new-instance v5, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    const-string v7, "USE_CASES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;->USE_CASES:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    .line 328
    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;->$VALUES:[Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 328
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 328
    const-class v0, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    return-object v0
.end method

.method public static values()[Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;
    .locals 1

    .line 328
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;->$VALUES:[Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    invoke-virtual {v0}, [Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    return-object v0
.end method
