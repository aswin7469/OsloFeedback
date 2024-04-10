.class public Lcom/google/oslo/ui/glow/animations/AnimationTimes$Tap;
.super Ljava/lang/Object;
.source "AnimationTimes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/ui/glow/animations/AnimationTimes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tap"
.end annotation


# static fields
.field static final GLOW_IN_TIME:J

.field static final GLOW_OUT_START_DELAY:J

.field static final GLOW_OUT_TIME:J

.field static final LINE_IN_START_DELAY:J

.field static final LINE_IN_WIDTH_TIME:J

.field static final LINE_OUT_START_DELAY:J

.field static final LINE_OUT_TIME:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 62
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    const-wide/16 v2, 0xc8

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Tap;->GLOW_IN_TIME:J

    .line 63
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    const-wide/16 v4, 0x64

    mul-long/2addr v0, v4

    sput-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Tap;->LINE_IN_START_DELAY:J

    .line 64
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Tap;->LINE_IN_WIDTH_TIME:J

    .line 65
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    const-wide/16 v2, 0x1f4

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Tap;->GLOW_OUT_TIME:J

    .line 66
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    const-wide/16 v2, 0x1e

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Tap;->GLOW_OUT_START_DELAY:J

    .line 67
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    const-wide/16 v2, 0x258

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Tap;->LINE_OUT_TIME:J

    .line 68
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    mul-long/2addr v0, v4

    sput-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Tap;->LINE_OUT_START_DELAY:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
