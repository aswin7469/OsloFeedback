.class Lcom/google/oslo/ui/glow/animations/AnimationTimes$PartialFlick;
.super Ljava/lang/Object;
.source "AnimationTimes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/ui/glow/animations/AnimationTimes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PartialFlick"
.end annotation


# static fields
.field static final GLOW_IN_TIME:J

.field static final GLOW_OUT_TIME:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 48
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    const-wide/16 v2, 0x2bc

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$PartialFlick;->GLOW_IN_TIME:J

    .line 49
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    const-wide/16 v2, 0xc8

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$PartialFlick;->GLOW_OUT_TIME:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
