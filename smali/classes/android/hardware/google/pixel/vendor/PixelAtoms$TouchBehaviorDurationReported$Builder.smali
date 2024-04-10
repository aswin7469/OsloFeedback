.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActiveMs()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->-$$Nest$mclearActiveMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;)V

    return-object p0
.end method

.method public clearInactiveMs()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->-$$Nest$mclearInactiveMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;)V

    return-object p0
.end method

.method public clearNumSwipes()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->-$$Nest$mclearNumSwipes(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;)V

    return-object p0
.end method

.method public clearNumTaps()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->-$$Nest$mclearNumTaps(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;)V

    return-object p0
.end method

.method public clearOnlyGripMs()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->-$$Nest$mclearOnlyGripMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;)V

    return-object p0
.end method

.method public clearPalmMs()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->-$$Nest$mclearPalmMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;)V

    return-object p0
.end method

.method public clearSwipeDuration()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->-$$Nest$mclearSwipeDuration(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;)V

    return-object p0
.end method

.method public clearSwipeSpeed()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->-$$Nest$mclearSwipeSpeed(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;)V

    return-object p0
.end method

.method public clearTapDuration()Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->-$$Nest$mclearTapDuration(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;)V

    return-object p0
.end method

.method public getActiveMs()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->getActiveMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInactiveMs()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->getInactiveMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumSwipes()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->getNumSwipes()I

    move-result v0

    return v0
.end method

.method public getNumTaps()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->getNumTaps()I

    move-result v0

    return v0
.end method

.method public getOnlyGripMs()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->getOnlyGripMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPalmMs()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->getPalmMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSwipeDuration()F
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->getSwipeDuration()F

    move-result v0

    return v0
.end method

.method public getSwipeSpeed()F
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->getSwipeSpeed()F

    move-result v0

    return v0
.end method

.method public getTapDuration()F
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->getTapDuration()F

    move-result v0

    return v0
.end method

.method public hasActiveMs()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->hasActiveMs()Z

    move-result v0

    return v0
.end method

.method public hasInactiveMs()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->hasInactiveMs()Z

    move-result v0

    return v0
.end method

.method public hasNumSwipes()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->hasNumSwipes()Z

    move-result v0

    return v0
.end method

.method public hasNumTaps()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->hasNumTaps()Z

    move-result v0

    return v0
.end method

.method public hasOnlyGripMs()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->hasOnlyGripMs()Z

    move-result v0

    return v0
.end method

.method public hasPalmMs()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->hasPalmMs()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasSwipeDuration()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->hasSwipeDuration()Z

    move-result v0

    return v0
.end method

.method public hasSwipeSpeed()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->hasSwipeSpeed()Z

    move-result v0

    return v0
.end method

.method public hasTapDuration()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->hasTapDuration()Z

    move-result v0

    return v0
.end method

.method public setActiveMs(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->-$$Nest$msetActiveMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;J)V

    return-object p0
.end method

.method public setInactiveMs(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->-$$Nest$msetInactiveMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;J)V

    return-object p0
.end method

.method public setNumSwipes(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->-$$Nest$msetNumSwipes(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;I)V

    return-object p0
.end method

.method public setNumTaps(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->-$$Nest$msetNumTaps(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;I)V

    return-object p0
.end method

.method public setOnlyGripMs(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->-$$Nest$msetOnlyGripMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;J)V

    return-object p0
.end method

.method public setPalmMs(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->-$$Nest$msetPalmMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;J)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSwipeDuration(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->-$$Nest$msetSwipeDuration(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;F)V

    return-object p0
.end method

.method public setSwipeSpeed(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->-$$Nest$msetSwipeSpeed(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;F)V

    return-object p0
.end method

.method public setTapDuration(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;->-$$Nest$msetTapDuration(Landroid/hardware/google/pixel/vendor/PixelAtoms$TouchBehaviorDurationReported;F)V

    return-object p0
.end method
