.class Lcom/google/oslo/ui/glow/animations/AnimationTimes$Flick;
.super Ljava/lang/Object;
.source "AnimationTimes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/ui/glow/animations/AnimationTimes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Flick"
.end annotation


# static fields
.field static final GLOW_OUT_SCALE_TIME:J

.field static final GLOW_OUT_TIME:J

.field static final GLOW_SCALE_START_DELAY:J

.field static final LINE_IN_POS_TIME:J

.field static final LINE_OUT_TIME:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 53
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Flick;->GLOW_SCALE_START_DELAY:J

    .line 54
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    const-wide/16 v2, 0x96

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Flick;->GLOW_OUT_TIME:J

    .line 55
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    const-wide/16 v2, 0x1f4

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Flick;->GLOW_OUT_SCALE_TIME:J

    .line 56
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    const-wide/16 v2, 0x2bc

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Flick;->LINE_OUT_TIME:J

    .line 57
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    const-wide/16 v2, 0xc8

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$Flick;->LINE_IN_POS_TIME:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
