.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttemptedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttemptedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35670
    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 35671
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAttemptIndex()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;
    .locals 1

    .line 35942
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->copyOnWrite()V

    .line 35943
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->-$$Nest$mclearAttemptIndex(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;)V

    .line 35944
    return-object p0
.end method

.method public clearDurationSinceStartSecs()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;
    .locals 1

    .line 36040
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->copyOnWrite()V

    .line 36041
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->-$$Nest$mclearDurationSinceStartSecs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;)V

    .line 36042
    return-object p0
.end method

.method public clearEmbeddingCount()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;
    .locals 1

    .line 36142
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->copyOnWrite()V

    .line 36143
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->-$$Nest$mclearEmbeddingCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;)V

    .line 36144
    return-object p0
.end method

.method public clearMigrationAuthenticated()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;
    .locals 1

    .line 36091
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->copyOnWrite()V

    .line 36092
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->-$$Nest$mclearMigrationAuthenticated(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;)V

    .line 36093
    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;
    .locals 1

    .line 35729
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->copyOnWrite()V

    .line 35730
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;)V

    .line 35731
    return-object p0
.end method

.method public clearStartTimeEpochSecs()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;
    .locals 1

    .line 35989
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->copyOnWrite()V

    .line 35990
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->-$$Nest$mclearStartTimeEpochSecs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;)V

    .line 35991
    return-object p0
.end method

.method public clearStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;
    .locals 1

    .line 35844
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->copyOnWrite()V

    .line 35845
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->-$$Nest$mclearStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;)V

    .line 35846
    return-object p0
.end method

.method public clearTargetEmbeddingVersion()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;
    .locals 1

    .line 35891
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->copyOnWrite()V

    .line 35892
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->-$$Nest$mclearTargetEmbeddingVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;)V

    .line 35893
    return-object p0
.end method

.method public clearUnlockSequenceToken()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;
    .locals 1

    .line 35797
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->copyOnWrite()V

    .line 35798
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->-$$Nest$mclearUnlockSequenceToken(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;)V

    .line 35799
    return-object p0
.end method

.method public getAttemptIndex()I
    .locals 1

    .line 35918
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->getAttemptIndex()I

    move-result v0

    return v0
.end method

.method public getDurationSinceStartSecs()J
    .locals 2

    .line 36016
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->getDurationSinceStartSecs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEmbeddingCount()I
    .locals 1

    .line 36118
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->getEmbeddingCount()I

    move-result v0

    return v0
.end method

.method public getMigrationAuthenticated()Z
    .locals 1

    .line 36067
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->getMigrationAuthenticated()Z

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    .line 35694
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 35706
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartTimeEpochSecs()J
    .locals 2

    .line 35967
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->getStartTimeEpochSecs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;
    .locals 1

    .line 35822
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->getStatus()Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    move-result-object v0

    return-object v0
.end method

.method public getTargetEmbeddingVersion()I
    .locals 1

    .line 35869
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->getTargetEmbeddingVersion()I

    move-result v0

    return v0
.end method

.method public getUnlockSequenceToken()J
    .locals 2

    .line 35771
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->getUnlockSequenceToken()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAttemptIndex()Z
    .locals 1

    .line 35906
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->hasAttemptIndex()Z

    move-result v0

    return v0
.end method

.method public hasDurationSinceStartSecs()Z
    .locals 1

    .line 36004
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->hasDurationSinceStartSecs()Z

    move-result v0

    return v0
.end method

.method public hasEmbeddingCount()Z
    .locals 1

    .line 36106
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->hasEmbeddingCount()Z

    move-result v0

    return v0
.end method

.method public hasMigrationAuthenticated()Z
    .locals 1

    .line 36055
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->hasMigrationAuthenticated()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    .line 35683
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasStartTimeEpochSecs()Z
    .locals 1

    .line 35956
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->hasStartTimeEpochSecs()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 35811
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public hasTargetEmbeddingVersion()Z
    .locals 1

    .line 35858
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->hasTargetEmbeddingVersion()Z

    move-result v0

    return v0
.end method

.method public hasUnlockSequenceToken()Z
    .locals 1

    .line 35758
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->hasUnlockSequenceToken()Z

    move-result v0

    return v0
.end method

.method public setAttemptIndex(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 35929
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->copyOnWrite()V

    .line 35930
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->-$$Nest$msetAttemptIndex(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;I)V

    .line 35931
    return-object p0
.end method

.method public setDurationSinceStartSecs(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 36027
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->copyOnWrite()V

    .line 36028
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->-$$Nest$msetDurationSinceStartSecs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;J)V

    .line 36029
    return-object p0
.end method

.method public setEmbeddingCount(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 36129
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->copyOnWrite()V

    .line 36130
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->-$$Nest$msetEmbeddingCount(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;I)V

    .line 36131
    return-object p0
.end method

.method public setMigrationAuthenticated(Z)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 36078
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->copyOnWrite()V

    .line 36079
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->-$$Nest$msetMigrationAuthenticated(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;Z)V

    .line 36080
    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 35717
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->copyOnWrite()V

    .line 35718
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;Ljava/lang/String;)V

    .line 35719
    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 35742
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->copyOnWrite()V

    .line 35743
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;Lcom/google/protobuf/ByteString;)V

    .line 35744
    return-object p0
.end method

.method public setStartTimeEpochSecs(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 35977
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->copyOnWrite()V

    .line 35978
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->-$$Nest$msetStartTimeEpochSecs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;J)V

    .line 35979
    return-object p0
.end method

.method public setStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;
    .locals 1
    .param p1, "value"    # Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;

    .line 35832
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->copyOnWrite()V

    .line 35833
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->-$$Nest$msetStatus(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceUnlockAttempted$Status;)V

    .line 35834
    return-object p0
.end method

.method public setTargetEmbeddingVersion(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 35879
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->copyOnWrite()V

    .line 35880
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->-$$Nest$msetTargetEmbeddingVersion(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;I)V

    .line 35881
    return-object p0
.end method

.method public setUnlockSequenceToken(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 35783
    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->copyOnWrite()V

    .line 35784
    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;->-$$Nest$msetUnlockSequenceToken(Landroid/hardware/google/pixel/vendor/PixelAtoms$FaceMigrationAttempted;J)V

    .line 35785
    return-object p0
.end method
