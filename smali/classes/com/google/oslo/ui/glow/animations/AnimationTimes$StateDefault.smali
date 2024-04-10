.class Lcom/google/oslo/ui/glow/animations/AnimationTimes$StateDefault;
.super Ljava/lang/Object;
.source "AnimationTimes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/ui/glow/animations/AnimationTimes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StateDefault"
.end annotation


# static fields
.field static final TIME:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    sget-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    const-wide/16 v2, 0x2bc

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/google/oslo/ui/glow/animations/AnimationTimes$StateDefault;->TIME:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
