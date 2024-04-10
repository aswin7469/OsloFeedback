.class Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Omniswipe;
.super Ljava/lang/Object;
.source "AnimationTimes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/tutorial/glow/animations/AnimationTimes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Omniswipe"
.end annotation


# static fields
.field static final GLOW_IN_START_DELAY:J

.field static final GLOW_OUT_TIME:J

.field static final LINE_IN_ALPHA_TIME:J

.field static final LINE_IN_WIDTH_TIME:J

.field static final LINE_OUT_ALPHA_TIME:J

.field static final LINE_OUT_WIDTH_TIME:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    sget-wide v0, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    const-wide/16 v2, 0x12c

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Omniswipe;->GLOW_IN_START_DELAY:J

    .line 34
    sget-wide v0, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    const-wide/16 v2, 0x1f4

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Omniswipe;->GLOW_OUT_TIME:J

    .line 35
    sget-wide v0, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    const-wide/16 v2, 0x96

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Omniswipe;->LINE_IN_ALPHA_TIME:J

    .line 36
    sget-wide v0, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    const-wide/16 v2, 0x0

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Omniswipe;->LINE_IN_WIDTH_TIME:J

    .line 37
    sget-wide v0, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    const-wide/16 v2, 0x226

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Omniswipe;->LINE_OUT_ALPHA_TIME:J

    .line 38
    sget-wide v0, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    const-wide/16 v2, 0x1c2

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Omniswipe;->LINE_OUT_WIDTH_TIME:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
