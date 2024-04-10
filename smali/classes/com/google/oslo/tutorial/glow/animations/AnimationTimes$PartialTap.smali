.class public Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$PartialTap;
.super Ljava/lang/Object;
.source "AnimationTimes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/tutorial/glow/animations/AnimationTimes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartialTap"
.end annotation


# static fields
.field static final GLOW_IN_TIME:J

.field static final GLOW_OUT_TIME:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 72
    sget-wide v0, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    const-wide/16 v2, 0xc8

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$PartialTap;->GLOW_IN_TIME:J

    .line 73
    sget-wide v0, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes;->DEBUG_MULTIPLIER:J

    const-wide/16 v2, 0x2bc

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/google/oslo/tutorial/glow/animations/AnimationTimes$PartialTap;->GLOW_OUT_TIME:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
