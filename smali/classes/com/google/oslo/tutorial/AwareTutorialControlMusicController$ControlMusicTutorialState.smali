.class final enum Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;
.super Ljava/lang/Enum;
.source "AwareTutorialControlMusicController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/tutorial/AwareTutorialControlMusicController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ControlMusicTutorialState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

.field public static final enum PAUSE_MUSIC:Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

.field public static final enum RESUME_MUSIC:Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

.field public static final enum SKIP_SONGS:Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;


# instance fields
.field private final mHandAnimationScenario:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

.field private final mSubtitleStringId:I

.field private final mTitleStringId:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 213
    new-instance v6, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    sget-object v5, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;->PAUSE_MUSIC:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    const-string v1, "PAUSE_MUSIC"

    const/4 v2, 0x0

    const v3, 0x7f0c001e    # @string/aware_tutorial_playground_title_pause_music 'Pause Music'

    const v4, 0x7f0c001d    # @string/aware_tutorial_engaged_subtitle_pause_or_resume_music 'Tap the air above the phone'

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;-><init>(Ljava/lang/String;IIILcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;)V

    sput-object v6, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;->PAUSE_MUSIC:Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    .line 217
    new-instance v0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    sget-object v12, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;->RESUME_MUSIC:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    const-string v8, "RESUME_MUSIC"

    const/4 v9, 0x1

    const v10, 0x7f0c001f    # @string/aware_tutorial_playground_title_resume_music 'Resume Music'

    const v11, 0x7f0c001d    # @string/aware_tutorial_engaged_subtitle_pause_or_resume_music 'Tap the air above the phone'

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;-><init>(Ljava/lang/String;IIILcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;)V

    sput-object v0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;->RESUME_MUSIC:Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    .line 221
    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    sget-object v18, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;->SKIP_SONGS:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    const-string v14, "SKIP_SONGS"

    const/4 v15, 0x2

    const v16, 0x7f0c0021    # @string/aware_tutorial_playground_title_skip_songs 'Skip songs'

    const v17, 0x7f0c001c    # @string/aware_tutorial_engaged_subtitle_left_right 'Swipe left or right above the phone'

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;-><init>(Ljava/lang/String;IIILcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;)V

    sput-object v1, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;->SKIP_SONGS:Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    .line 211
    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;->$VALUES:[Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;)V
    .locals 0
    .param p3, "titleStringId"    # I
    .param p4, "subtitleStringId"    # I
    .param p5, "handAnimationScenario"    # Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;",
            ")V"
        }
    .end annotation

    .line 233
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 234
    iput p3, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;->mTitleStringId:I

    .line 235
    iput p4, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;->mSubtitleStringId:I

    .line 236
    iput-object p5, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;->mHandAnimationScenario:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    .line 237
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 211
    const-class v0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    return-object v0
.end method

.method public static values()[Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;
    .locals 1

    .line 211
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;->$VALUES:[Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    invoke-virtual {v0}, [Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;

    return-object v0
.end method


# virtual methods
.method getHandAnimationScenario()Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;->mHandAnimationScenario:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    return-object v0
.end method

.method getSubtitleStringId()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;->mSubtitleStringId:I

    return v0
.end method

.method getTitleStringId()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/google/oslo/tutorial/AwareTutorialControlMusicController$ControlMusicTutorialState;->mTitleStringId:I

    return v0
.end method
