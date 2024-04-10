.class Lcom/google/oslo/ui/glow/animations/AnimationTimes$StateEngaged;
.super Ljava/lang/Object;
.source "AnimationTimes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/ui/glow/animations/AnimationTimes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StateEngaged"
.end annotation


# static fields
.field static final GLOW_IN_TIME:J

.field static final GLOW_OUT_START_DELAY:J

.field static final GLOW_OUT_TIME:J

.field static final LINE_IN_START_DELAY:J

.field static final LINE_IN_TIME:J

.field static final LINE_OUT_START_DELAY:J

.field static final LINE_OUT_TIME:J

.field static final SOFT_GLOW_IN_TIME:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 17
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    const-wide/16 v2, 0x2bc

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$StateEngaged;->SOFT_GLOW_IN_TIME:J

    .line 18
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    const-wide/16 v2, 0xc8

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$StateEngaged;->GLOW_IN_TIME:J

    .line 19
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    const-wide/16 v4, 0x1e

    mul-long/2addr v0, v4

    sput-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$StateEngaged;->GLOW_OUT_START_DELAY:J

    .line 20
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    const-wide/16 v4, 0x1f4

    mul-long/2addr v0, v4

    sput-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$StateEngaged;->GLOW_OUT_TIME:J

    .line 21
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    const-wide/16 v4, 0x64

    mul-long/2addr v0, v4

    sput-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$StateEngaged;->LINE_IN_START_DELAY:J

    .line 22
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$StateEngaged;->LINE_IN_TIME:J

    .line 23
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    mul-long/2addr v0, v4

    sput-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$StateEngaged;->LINE_OUT_START_DELAY:J

    .line 24
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    const-wide/16 v2, 0x258

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$StateEngaged;->LINE_OUT_TIME:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
