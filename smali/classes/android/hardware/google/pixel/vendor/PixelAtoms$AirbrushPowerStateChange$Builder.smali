.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChangeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36736
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36737
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearResult()Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;
    .locals 1

    .line 36901
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->copyOnWrite()V

    .line 36902
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->-$$Nest$mclearResult(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;)V

    .line 36903
    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;
    .locals 1

    .line 36795
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->copyOnWrite()V

    .line 36796
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;)V

    .line 36797
    return-object p0
.end method

.method public clearStartPowerState()Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;
    .locals 1

    .line 36839
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->copyOnWrite()V

    .line 36840
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->-$$Nest$mclearStartPowerState(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;)V

    .line 36841
    return-object p0
.end method

.method public clearTargetPowerState()Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;
    .locals 1

    .line 36870
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->copyOnWrite()V

    .line 36871
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->-$$Nest$mclearTargetPowerState(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;)V

    .line 36872
    return-object p0
.end method

.method public clearTimeAvg()Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;
    .locals 1

    .line 36994
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->copyOnWrite()V

    .line 36995
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->-$$Nest$mclearTimeAvg(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;)V

    .line 36996
    return-object p0
.end method

.method public clearTimeMax()Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;
    .locals 1

    .line 37025
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->copyOnWrite()V

    .line 37026
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->-$$Nest$mclearTimeMax(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;)V

    .line 37027
    return-object p0
.end method

.method public clearTimeMin()Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;
    .locals 1

    .line 36963
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->copyOnWrite()V

    .line 36964
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->-$$Nest$mclearTimeMin(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;)V

    .line 36965
    return-object p0
.end method

.method public clearTimeSampleCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;
    .locals 1

    .line 36932
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->copyOnWrite()V

    .line 36933
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->-$$Nest$mclearTimeSampleCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;)V

    .line 36934
    return-object p0
.end method

.method public getResult()I
    .locals 1

    .line 36887
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->getResult()I

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 36760
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 36772
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartPowerState()I
    .locals 1

    .line 36825
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->getStartPowerState()I

    move-result v0

    return v0
.end method

.method public getTargetPowerState()I
    .locals 1

    .line 36856
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->getTargetPowerState()I

    move-result v0

    return v0
.end method

.method public getTimeAvg()J
    .locals 2

    .line 36980
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->getTimeAvg()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeMax()J
    .locals 2

    .line 37011
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->getTimeMax()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeMin()J
    .locals 2

    .line 36949
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->getTimeMin()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeSampleCount()J
    .locals 2

    .line 36918
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->getTimeSampleCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasResult()Z
    .locals 1

    .line 36880
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->hasResult()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    .line 36749
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasStartPowerState()Z
    .locals 1

    .line 36818
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->hasStartPowerState()Z

    move-result v0

    return v0
.end method

.method public hasTargetPowerState()Z
    .locals 1

    .line 36849
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->hasTargetPowerState()Z

    move-result v0

    return v0
.end method

.method public hasTimeAvg()Z
    .locals 1

    .line 36973
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->hasTimeAvg()Z

    move-result v0

    return v0
.end method

.method public hasTimeMax()Z
    .locals 1

    .line 37004
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->hasTimeMax()Z

    move-result v0

    return v0
.end method

.method public hasTimeMin()Z
    .locals 1

    .line 36942
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->hasTimeMin()Z

    move-result v0

    return v0
.end method

.method public hasTimeSampleCount()Z
    .locals 1

    .line 36911
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->hasTimeSampleCount()Z

    move-result v0

    return v0
.end method

.method public setResult(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 36893
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->copyOnWrite()V

    .line 36894
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->-$$Nest$msetResult(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;I)V

    .line 36895
    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 36783
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->copyOnWrite()V

    .line 36784
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;Ljava/lang/String;)V

    .line 36785
    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 36808
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->copyOnWrite()V

    .line 36809
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;Lcom/google/protobuf/ByteString;)V

    .line 36810
    return-object p0
.end method

.method public setStartPowerState(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 36831
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->copyOnWrite()V

    .line 36832
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->-$$Nest$msetStartPowerState(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;I)V

    .line 36833
    return-object p0
.end method

.method public setTargetPowerState(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 36862
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->copyOnWrite()V

    .line 36863
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->-$$Nest$msetTargetPowerState(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;I)V

    .line 36864
    return-object p0
.end method

.method public setTimeAvg(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 36986
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->copyOnWrite()V

    .line 36987
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->-$$Nest$msetTimeAvg(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;J)V

    .line 36988
    return-object p0
.end method

.method public setTimeMax(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 37017
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->copyOnWrite()V

    .line 37018
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->-$$Nest$msetTimeMax(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;J)V

    .line 37019
    return-object p0
.end method

.method public setTimeMin(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 36955
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->copyOnWrite()V

    .line 36956
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->-$$Nest$msetTimeMin(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;J)V

    .line 36957
    return-object p0
.end method

.method public setTimeSampleCount(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 36924
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->copyOnWrite()V

    .line 36925
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;->-$$Nest$msetTimeSampleCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$AirbrushPowerStateChange;J)V

    .line 36926
    return-object p0
.end method
