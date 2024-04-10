.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutputOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20786
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 20787
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClient()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;
    .locals 1

    .line 21022
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->copyOnWrite()V

    .line 21023
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->-$$Nest$mclearClient(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;)V

    .line 21024
    return-object p0
.end method

.method public clearDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;
    .locals 1

    .line 20889
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->copyOnWrite()V

    .line 20890
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->-$$Nest$mclearDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;)V

    .line 20891
    return-object p0
.end method

.method public clearDirection()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;
    .locals 1

    .line 20982
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->copyOnWrite()V

    .line 20983
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->-$$Nest$mclearDirection(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;)V

    .line 20984
    return-object p0
.end method

.method public clearDistance()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;
    .locals 1

    .line 20951
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->copyOnWrite()V

    .line 20952
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->-$$Nest$mclearDistance(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;)V

    .line 20953
    return-object p0
.end method

.method public clearLikelihood()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;
    .locals 1

    .line 20920
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->copyOnWrite()V

    .line 20921
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->-$$Nest$mclearLikelihood(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;)V

    .line 20922
    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;
    .locals 1

    .line 20845
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->copyOnWrite()V

    .line 20846
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;)V

    .line 20847
    return-object p0
.end method

.method public getClient()Ljava/lang/String;
    .locals 1

    .line 20999
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->getClient()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 21007
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->getClientBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;
    .locals 1

    .line 20875
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->getDetected()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;
    .locals 1

    .line 20968
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->getDirection()Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .line 20937
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->getDistance()F

    move-result v0

    return v0
.end method

.method public getLikelihood()F
    .locals 1

    .line 20906
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->getLikelihood()F

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 20810
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 20822
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasClient()Z
    .locals 1

    .line 20992
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->hasClient()Z

    move-result v0

    return v0
.end method

.method public hasDetected()Z
    .locals 1

    .line 20868
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->hasDetected()Z

    move-result v0

    return v0
.end method

.method public hasDirection()Z
    .locals 1

    .line 20961
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->hasDirection()Z

    move-result v0

    return v0
.end method

.method public hasDistance()Z
    .locals 1

    .line 20930
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->hasDistance()Z

    move-result v0

    return v0
.end method

.method public hasLikelihood()Z
    .locals 1

    .line 20899
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->hasLikelihood()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    .line 20799
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public setClient(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 21014
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->copyOnWrite()V

    .line 21015
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->-$$Nest$msetClient(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;Ljava/lang/String;)V

    .line 21016
    return-object p0
.end method

.method public setClientBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 21031
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->copyOnWrite()V

    .line 21032
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->-$$Nest$msetClientBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;Lcom/google/protobuf/ByteString;)V

    .line 21033
    return-object p0
.end method

.method public setDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;

    .line 20881
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->copyOnWrite()V

    .line 20882
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->-$$Nest$msetDetected(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDetectedState;)V

    .line 20883
    return-object p0
.end method

.method public setDirection(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;

    .line 20974
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->copyOnWrite()V

    .line 20975
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->-$$Nest$msetDirection(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloGestureDirection;)V

    .line 20976
    return-object p0
.end method

.method public setDistance(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 20943
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->copyOnWrite()V

    .line 20944
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->-$$Nest$msetDistance(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;F)V

    .line 20945
    return-object p0
.end method

.method public setLikelihood(F)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 20912
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->copyOnWrite()V

    .line 20913
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->-$$Nest$msetLikelihood(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;F)V

    .line 20914
    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 20833
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->copyOnWrite()V

    .line 20834
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;Ljava/lang/String;)V

    .line 20835
    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 20858
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->copyOnWrite()V

    .line 20859
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$OsloFlickOutput;Lcom/google/protobuf/ByteString;)V

    .line 20860
    return-object p0
.end method
