.class final enum Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;
.super Ljava/lang/Enum;
.source "AwareTutorialEventLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/tutorial/AwareTutorialEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "LoggingId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

.field public static final enum ACTION_AWARE_TUTORIAL_CLICK_CONTROL_MUSIC_USE_CASE:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

.field public static final enum ACTION_AWARE_TUTORIAL_CLICK_GOT_IT_BUTTON:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

.field public static final enum ACTION_AWARE_TUTORIAL_CLICK_LETS_PRACTICE_BUTTON:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

.field public static final enum ACTION_AWARE_TUTORIAL_CLICK_PRACTICE_AGAIN_BUTTON:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

.field public static final enum ACTION_AWARE_TUTORIAL_CLICK_SILENCE_CALLS_USE_CASE:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

.field public static final enum ACTION_AWARE_TUTORIAL_CLICK_SNOOZE_ALARMS_USE_CASE:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

.field public static final enum ACTION_AWARE_TUTORIAL_PARTIAL_GESTURE_FLICK:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

.field public static final enum ACTION_AWARE_TUTORIAL_PARTIAL_GESTURE_SWIPE:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

.field public static final enum ACTION_AWARE_TUTORIAL_PARTIAL_GESTURE_TAP:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

.field public static final enum ACTION_AWARE_TUTORIAL_SUCCESSFUL_GESTURE_FLICK:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

.field public static final enum ACTION_AWARE_TUTORIAL_SUCCESSFUL_GESTURE_SWIPE:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

.field public static final enum ACTION_AWARE_TUTORIAL_SUCCESSFUL_GESTURE_TAP:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

.field public static final enum AWARE_TUTORIAL_PAGE_SILENCE_CALLS_PLAYGROUND:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

.field public static final enum AWARE_TUTORIAL_PAGE_SKIP_SONGS_PLAYGROUND:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

.field public static final enum AWARE_TUTORIAL_PAGE_SNOOZE_ALARMS_PLAYGROUND:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

.field public static final enum AWARE_TUTORIAL_PAGE_USE_CASES:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

.field public static final enum PAGE_UNKNOWN:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 55
    new-instance v0, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    const-string v1, "PAGE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->PAGE_UNKNOWN:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 63
    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    const-string v3, "AWARE_TUTORIAL_PAGE_USE_CASES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->AWARE_TUTORIAL_PAGE_USE_CASES:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 69
    new-instance v3, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    const-string v5, "AWARE_TUTORIAL_PAGE_SKIP_SONGS_PLAYGROUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->AWARE_TUTORIAL_PAGE_SKIP_SONGS_PLAYGROUND:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 75
    new-instance v5, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    const-string v7, "AWARE_TUTORIAL_PAGE_SNOOZE_ALARMS_PLAYGROUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->AWARE_TUTORIAL_PAGE_SNOOZE_ALARMS_PLAYGROUND:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 82
    new-instance v7, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    const-string v9, "AWARE_TUTORIAL_PAGE_SILENCE_CALLS_PLAYGROUND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->AWARE_TUTORIAL_PAGE_SILENCE_CALLS_PLAYGROUND:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 85
    new-instance v9, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    const-string v11, "ACTION_AWARE_TUTORIAL_SUCCESSFUL_GESTURE_SWIPE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->ACTION_AWARE_TUTORIAL_SUCCESSFUL_GESTURE_SWIPE:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 88
    new-instance v11, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    const-string v13, "ACTION_AWARE_TUTORIAL_PARTIAL_GESTURE_SWIPE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->ACTION_AWARE_TUTORIAL_PARTIAL_GESTURE_SWIPE:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 91
    new-instance v13, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    const-string v15, "ACTION_AWARE_TUTORIAL_SUCCESSFUL_GESTURE_FLICK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->ACTION_AWARE_TUTORIAL_SUCCESSFUL_GESTURE_FLICK:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 94
    new-instance v15, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    const-string v14, "ACTION_AWARE_TUTORIAL_PARTIAL_GESTURE_FLICK"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->ACTION_AWARE_TUTORIAL_PARTIAL_GESTURE_FLICK:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 97
    new-instance v14, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    const-string v12, "ACTION_AWARE_TUTORIAL_SUCCESSFUL_GESTURE_TAP"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->ACTION_AWARE_TUTORIAL_SUCCESSFUL_GESTURE_TAP:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 100
    new-instance v12, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    const-string v10, "ACTION_AWARE_TUTORIAL_PARTIAL_GESTURE_TAP"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->ACTION_AWARE_TUTORIAL_PARTIAL_GESTURE_TAP:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 103
    new-instance v10, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    const-string v8, "ACTION_AWARE_TUTORIAL_CLICK_LETS_PRACTICE_BUTTON"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->ACTION_AWARE_TUTORIAL_CLICK_LETS_PRACTICE_BUTTON:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 106
    new-instance v8, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    const-string v6, "ACTION_AWARE_TUTORIAL_CLICK_GOT_IT_BUTTON"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->ACTION_AWARE_TUTORIAL_CLICK_GOT_IT_BUTTON:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 109
    new-instance v6, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    const-string v4, "ACTION_AWARE_TUTORIAL_CLICK_PRACTICE_AGAIN_BUTTON"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->ACTION_AWARE_TUTORIAL_CLICK_PRACTICE_AGAIN_BUTTON:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 112
    new-instance v4, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    const-string v2, "ACTION_AWARE_TUTORIAL_CLICK_SNOOZE_ALARMS_USE_CASE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->ACTION_AWARE_TUTORIAL_CLICK_SNOOZE_ALARMS_USE_CASE:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 115
    new-instance v2, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    const-string v6, "ACTION_AWARE_TUTORIAL_CLICK_SILENCE_CALLS_USE_CASE"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->ACTION_AWARE_TUTORIAL_CLICK_SILENCE_CALLS_USE_CASE:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 118
    new-instance v6, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    const-string v4, "ACTION_AWARE_TUTORIAL_CLICK_CONTROL_MUSIC_USE_CASE"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->ACTION_AWARE_TUTORIAL_CLICK_CONTROL_MUSIC_USE_CASE:Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    .line 54
    const/16 v4, 0x11

    new-array v4, v4, [Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->$VALUES:[Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 54
    const-class v0, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    return-object v0
.end method

.method public static values()[Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;
    .locals 1

    .line 54
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->$VALUES:[Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    invoke-virtual {v0}, [Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/oslo/tutorial/AwareTutorialEventLogger$LoggingId;

    return-object v0
.end method
