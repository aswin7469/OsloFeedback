.class public Lcom/google/oslo/ui/glow/animations/AnimationTimes;
.super Ljava/lang/Object;
.source "AnimationTimes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/ui/glow/animations/AnimationTimes$Reset;,
        Lcom/google/oslo/ui/glow/animations/AnimationTimes$Scale;,
        Lcom/google/oslo/ui/glow/animations/AnimationTimes$Opacity;,
        Lcom/google/oslo/ui/glow/animations/AnimationTimes$PartialTap;,
        Lcom/google/oslo/ui/glow/animations/AnimationTimes$Tap;,
        Lcom/google/oslo/ui/glow/animations/AnimationTimes$Flick;,
        Lcom/google/oslo/ui/glow/animations/AnimationTimes$PartialFlick;,
        Lcom/google/oslo/ui/glow/animations/AnimationTimes$PartialOmniswipe;,
        Lcom/google/oslo/ui/glow/animations/AnimationTimes$Omniswipe;,
        Lcom/google/oslo/ui/glow/animations/AnimationTimes$StateDefault;,
        Lcom/google/oslo/ui/glow/animations/AnimationTimes$StateEngaged;
    }
.end annotation


# static fields
.field static final ANDROID_LONG_ANIM_TIME:J

.field static final ANDROID_MEDIUM_ANIM_TIME:J

.field static final ANDROID_SHORT_ANIM_TIME:J

.field static final COLOR_ASLEEP_TIME:J

.field static final COLOR_DARK_TIME:J

.field public static DEBUG:Z

.field static DEBUG_MULTIPLIER:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->DEBUG:Z

    .line 5
    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    .line 7
    const-wide/16 v2, 0xc8

    mul-long v4, v0, v2

    sput-wide v4, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->ANDROID_SHORT_ANIM_TIME:J

    .line 8
    const-wide/16 v4, 0x190

    mul-long/2addr v4, v0

    sput-wide v4, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->ANDROID_MEDIUM_ANIM_TIME:J

    .line 9
    const-wide/16 v4, 0x1f4

    mul-long/2addr v4, v0

    sput-wide v4, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->ANDROID_LONG_ANIM_TIME:J

    .line 12
    mul-long v4, v0, v2

    sput-wide v4, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->COLOR_DARK_TIME:J

    .line 13
    mul-long/2addr v0, v2

    sput-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->COLOR_ASLEEP_TIME:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
