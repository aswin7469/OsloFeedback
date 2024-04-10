.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutputOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21546
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 21547
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAxialVelocity()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;
    .locals 1

    .line 21742
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->copyOnWrite()V

    .line 21743
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->-$$Nest$mclearAxialVelocity(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;)V

    .line 21744
    return-object p0
.end method

.method public clearDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;
    .locals 1

    .line 21649
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->copyOnWrite()V

    .line 21650
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->-$$Nest$mclearDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;)V

    .line 21651
    return-object p0
.end method

.method public clearDirection()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;
    .locals 1

    .line 21773
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->copyOnWrite()V

    .line 21774
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->-$$Nest$mclearDirection(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;)V

    .line 21775
    return-object p0
.end method

.method public clearDistance()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;
    .locals 1

    .line 21711
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->copyOnWrite()V

    .line 21712
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->-$$Nest$mclearDistance(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;)V

    .line 21713
    return-object p0
.end method

.method public clearLikelihood()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;
    .locals 1

    .line 21680
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->copyOnWrite()V

    .line 21681
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->-$$Nest$mclearLikelihood(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;)V

    .line 21682
    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;
    .locals 1

    .line 21605
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->copyOnWrite()V

    .line 21606
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;)V

    .line 21607
    return-object p0
.end method

.method public getAxialVelocity()F
    .locals 1

    .line 21728
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->getAxialVelocity()F

    move-result v0

    return v0
.end method

.method public getDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;
    .locals 1

    .line 21635
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->getDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;
    .locals 1

    .line 21759
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->getDirection()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .line 21697
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->getDistance()F

    move-result v0

    return v0
.end method

.method public getLikelihood()F
    .locals 1

    .line 21666
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->getLikelihood()F

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 21570
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 21582
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAxialVelocity()Z
    .locals 1

    .line 21721
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->hasAxialVelocity()Z

    move-result v0

    return v0
.end method

.method public hasDetected()Z
    .locals 1

    .line 21628
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->hasDetected()Z

    move-result v0

    return v0
.end method

.method public hasDirection()Z
    .locals 1

    .line 21752
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->hasDirection()Z

    move-result v0

    return v0
.end method

.method public hasDistance()Z
    .locals 1

    .line 21690
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->hasDistance()Z

    move-result v0

    return v0
.end method

.method public hasLikelihood()Z
    .locals 1

    .line 21659
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->hasLikelihood()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    .line 21559
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public setAxialVelocity(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 21734
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->copyOnWrite()V

    .line 21735
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->-$$Nest$msetAxialVelocity(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;F)V

    .line 21736
    return-object p0
.end method

.method public setDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    .line 21641
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->copyOnWrite()V

    .line 21642
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->-$$Nest$msetDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;)V

    .line 21643
    return-object p0
.end method

.method public setDirection(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    .line 21765
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->copyOnWrite()V

    .line 21766
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->-$$Nest$msetDirection(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;)V

    .line 21767
    return-object p0
.end method

.method public setDistance(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 21703
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->copyOnWrite()V

    .line 21704
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->-$$Nest$msetDistance(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;F)V

    .line 21705
    return-object p0
.end method

.method public setLikelihood(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 21672
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->copyOnWrite()V

    .line 21673
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->-$$Nest$msetLikelihood(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;F)V

    .line 21674
    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 21593
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->copyOnWrite()V

    .line 21594
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;Ljava/lang/String;)V

    .line 21595
    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 21618
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->copyOnWrite()V

    .line 21619
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloSwipeOutput;Lcom/google/protobuf/ByteString;)V

    .line 21620
    return-object p0
.end method
