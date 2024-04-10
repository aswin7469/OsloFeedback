.class final enum Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;
.super Ljava/lang/Enum;
.source "AwareTutorialFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/tutorial/AwareTutorialFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TutorialType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

.field public static final enum CONTROL_MUSIC:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

.field public static final enum SILENCE_CALLS:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

.field public static final enum SNOOZE_ALARMS:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 337
    new-instance v0, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    const-string v1, "CONTROL_MUSIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;->CONTROL_MUSIC:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    .line 338
    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    const-string v3, "SNOOZE_ALARMS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;->SNOOZE_ALARMS:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    .line 339
    new-instance v3, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    const-string v5, "SILENCE_CALLS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;->SILENCE_CALLS:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    .line 336
    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;->$VALUES:[Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 336
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 336
    const-class v0, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    return-object v0
.end method

.method public static values()[Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;
    .locals 1

    .line 336
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;->$VALUES:[Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    invoke-virtual {v0}, [Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    return-object v0
.end method
