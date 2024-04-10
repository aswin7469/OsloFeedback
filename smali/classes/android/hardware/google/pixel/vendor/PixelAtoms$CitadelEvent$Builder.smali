.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 58432
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 58433
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEvent()Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;
    .locals 1

    .line 58535
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->copyOnWrite()V

    .line 58536
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->-$$Nest$mclearEvent(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;)V

    .line 58537
    return-object p0
.end method

.method public clearExitpd()Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;
    .locals 1

    .line 58835
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->copyOnWrite()V

    .line 58836
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->-$$Nest$mclearExitpd(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;)V

    .line 58837
    return-object p0
.end method

.method public clearIntrSts0()Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;
    .locals 1

    .line 58683
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->copyOnWrite()V

    .line 58684
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->-$$Nest$mclearIntrSts0(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;)V

    .line 58685
    return-object p0
.end method

.method public clearIntrSts1()Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;
    .locals 1

    .line 58714
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->copyOnWrite()V

    .line 58715
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->-$$Nest$mclearIntrSts1(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;)V

    .line 58716
    return-object p0
.end method

.method public clearIntrSts2()Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;
    .locals 1

    .line 58745
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->copyOnWrite()V

    .line 58746
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->-$$Nest$mclearIntrSts2(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;)V

    .line 58747
    return-object p0
.end method

.method public clearPriority()Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;
    .locals 1

    .line 58628
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->copyOnWrite()V

    .line 58629
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->-$$Nest$mclearPriority(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;)V

    .line 58630
    return-object p0
.end method

.method public clearResetCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;
    .locals 1

    .line 58566
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->copyOnWrite()V

    .line 58567
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->-$$Nest$mclearResetCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;)V

    .line 58568
    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;
    .locals 1

    .line 58491
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->copyOnWrite()V

    .line 58492
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;)V

    .line 58493
    return-object p0
.end method

.method public clearRstsrc()Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;
    .locals 1

    .line 58804
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->copyOnWrite()V

    .line 58805
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->-$$Nest$mclearRstsrc(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;)V

    .line 58806
    return-object p0
.end method

.method public clearUpgradeState()Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;
    .locals 1

    .line 58948
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->copyOnWrite()V

    .line 58949
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->-$$Nest$mclearUpgradeState(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;)V

    .line 58950
    return-object p0
.end method

.method public clearUptimeMicros()Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;
    .locals 1

    .line 58597
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->copyOnWrite()V

    .line 58598
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->-$$Nest$mclearUptimeMicros(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;)V

    .line 58599
    return-object p0
.end method

.method public clearWhich0()Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;
    .locals 1

    .line 58866
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->copyOnWrite()V

    .line 58867
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->-$$Nest$mclearWhich0(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;)V

    .line 58868
    return-object p0
.end method

.method public clearWhich1()Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;
    .locals 1

    .line 58897
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->copyOnWrite()V

    .line 58898
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->-$$Nest$mclearWhich1(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;)V

    .line 58899
    return-object p0
.end method

.method public getEvent()Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;
    .locals 1

    .line 58521
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->getEvent()Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;

    move-result-object v0

    return-object v0
.end method

.method public getExitpd()I
    .locals 1

    .line 58821
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->getExitpd()I

    move-result v0

    return v0
.end method

.method public getIntrSts0()I
    .locals 1

    .line 58657
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->getIntrSts0()I

    move-result v0

    return v0
.end method

.method public getIntrSts1()I
    .locals 1

    .line 58700
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->getIntrSts1()I

    move-result v0

    return v0
.end method

.method public getIntrSts2()I
    .locals 1

    .line 58731
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->getIntrSts2()I

    move-result v0

    return v0
.end method

.method public getPriority()Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Priority;
    .locals 1

    .line 58614
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->getPriority()Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Priority;

    move-result-object v0

    return-object v0
.end method

.method public getResetCount()I
    .locals 1

    .line 58552
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->getResetCount()I

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 58456
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 58468
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRstsrc()I
    .locals 1

    .line 58776
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->getRstsrc()I

    move-result v0

    return v0
.end method

.method public getUpgradeState()I
    .locals 1

    .line 58924
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->getUpgradeState()I

    move-result v0

    return v0
.end method

.method public getUptimeMicros()J
    .locals 2

    .line 58583
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->getUptimeMicros()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWhich0()I
    .locals 1

    .line 58852
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->getWhich0()I

    move-result v0

    return v0
.end method

.method public getWhich1()I
    .locals 1

    .line 58883
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->getWhich1()I

    move-result v0

    return v0
.end method

.method public hasEvent()Z
    .locals 1

    .line 58514
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->hasEvent()Z

    move-result v0

    return v0
.end method

.method public hasExitpd()Z
    .locals 1

    .line 58814
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->hasExitpd()Z

    move-result v0

    return v0
.end method

.method public hasIntrSts0()Z
    .locals 1

    .line 58644
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->hasIntrSts0()Z

    move-result v0

    return v0
.end method

.method public hasIntrSts1()Z
    .locals 1

    .line 58693
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->hasIntrSts1()Z

    move-result v0

    return v0
.end method

.method public hasIntrSts2()Z
    .locals 1

    .line 58724
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->hasIntrSts2()Z

    move-result v0

    return v0
.end method

.method public hasPriority()Z
    .locals 1

    .line 58607
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->hasPriority()Z

    move-result v0

    return v0
.end method

.method public hasResetCount()Z
    .locals 1

    .line 58545
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->hasResetCount()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    .line 58445
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasRstsrc()Z
    .locals 1

    .line 58762
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->hasRstsrc()Z

    move-result v0

    return v0
.end method

.method public hasUpgradeState()Z
    .locals 1

    .line 58912
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->hasUpgradeState()Z

    move-result v0

    return v0
.end method

.method public hasUptimeMicros()Z
    .locals 1

    .line 58576
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->hasUptimeMicros()Z

    move-result v0

    return v0
.end method

.method public hasWhich0()Z
    .locals 1

    .line 58845
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->hasWhich0()Z

    move-result v0

    return v0
.end method

.method public hasWhich1()Z
    .locals 1

    .line 58876
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->hasWhich1()Z

    move-result v0

    return v0
.end method

.method public setEvent(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;

    .line 58527
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->copyOnWrite()V

    .line 58528
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->-$$Nest$msetEvent(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Event;)V

    .line 58529
    return-object p0
.end method

.method public setExitpd(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 58827
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->copyOnWrite()V

    .line 58828
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->-$$Nest$msetExitpd(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;I)V

    .line 58829
    return-object p0
.end method

.method public setIntrSts0(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 58669
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->copyOnWrite()V

    .line 58670
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->-$$Nest$msetIntrSts0(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;I)V

    .line 58671
    return-object p0
.end method

.method public setIntrSts1(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 58706
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->copyOnWrite()V

    .line 58707
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->-$$Nest$msetIntrSts1(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;I)V

    .line 58708
    return-object p0
.end method

.method public setIntrSts2(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 58737
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->copyOnWrite()V

    .line 58738
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->-$$Nest$msetIntrSts2(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;I)V

    .line 58739
    return-object p0
.end method

.method public setPriority(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Priority;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Priority;

    .line 58620
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->copyOnWrite()V

    .line 58621
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->-$$Nest$msetPriority(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Priority;)V

    .line 58622
    return-object p0
.end method

.method public setResetCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 58558
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->copyOnWrite()V

    .line 58559
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->-$$Nest$msetResetCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;I)V

    .line 58560
    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 58479
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->copyOnWrite()V

    .line 58480
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;Ljava/lang/String;)V

    .line 58481
    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 58504
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->copyOnWrite()V

    .line 58505
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;Lcom/google/protobuf/ByteString;)V

    .line 58506
    return-object p0
.end method

.method public setRstsrc(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 58789
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->copyOnWrite()V

    .line 58790
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->-$$Nest$msetRstsrc(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;I)V

    .line 58791
    return-object p0
.end method

.method public setUpgradeState(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 58935
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->copyOnWrite()V

    .line 58936
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->-$$Nest$msetUpgradeState(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;I)V

    .line 58937
    return-object p0
.end method

.method public setUptimeMicros(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 58589
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->copyOnWrite()V

    .line 58590
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->-$$Nest$msetUptimeMicros(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;J)V

    .line 58591
    return-object p0
.end method

.method public setWhich0(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 58858
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->copyOnWrite()V

    .line 58859
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->-$$Nest$msetWhich0(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;I)V

    .line 58860
    return-object p0
.end method

.method public setWhich1(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 58889
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->copyOnWrite()V

    .line 58890
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;->-$$Nest$msetWhich1(Landroid/hardware/google/pixel/vendor/PixelAtoms$CitadelEvent;I)V

    .line 58891
    return-object p0
.end method
