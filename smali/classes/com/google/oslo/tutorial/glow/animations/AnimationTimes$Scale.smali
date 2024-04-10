.class Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Scale;
.super Ljava/lang/Object;
.source "AnimationTimes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/tutorial/glow/animations/AnimationTimes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Scale"
.end annotation


# static fields
.field static final SCALE_IN_TIME:J

.field static final SCALE_OUT_TIME:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 82
    sget-wide v0, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    const-wide/16 v2, 0x2bc

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Scale;->SCALE_OUT_TIME:J

    .line 83
    sget-wide v0, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    const-wide/16 v2, 0x1f4

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$Scale;->SCALE_IN_TIME:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
