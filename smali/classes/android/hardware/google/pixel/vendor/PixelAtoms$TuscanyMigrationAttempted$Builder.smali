.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttemptedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttemptedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDecision()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->-$$Nest$mclearDecision(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;)V

    return-object p0
.end method

.method public clearMigratingToStorageMajor()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->-$$Nest$mclearMigratingToStorageMajor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;)V

    return-object p0
.end method

.method public clearMigratingToStorageMinor()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->-$$Nest$mclearMigratingToStorageMinor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;)V

    return-object p0
.end method

.method public clearMigrationTimeFrames()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->-$$Nest$mclearMigrationTimeFrames(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;)V

    return-object p0
.end method

.method public clearMigrationTimeHours()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->-$$Nest$mclearMigrationTimeHours(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;)V

    return-object p0
.end method

.method public clearOldProductMajor()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->-$$Nest$mclearOldProductMajor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;)V

    return-object p0
.end method

.method public clearOldProductMinor()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->-$$Nest$mclearOldProductMinor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;)V

    return-object p0
.end method

.method public clearProductMajor()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->-$$Nest$mclearProductMajor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;)V

    return-object p0
.end method

.method public clearProductMinor()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->-$$Nest$mclearProductMinor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;)V

    return-object p0
.end method

.method public clearStorageMajor()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->-$$Nest$mclearStorageMajor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;)V

    return-object p0
.end method

.method public clearStorageMinor()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->-$$Nest$mclearStorageMinor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;)V

    return-object p0
.end method

.method public getDecision()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Decision;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->getDecision()Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Decision;

    move-result-object v0

    return-object v0
.end method

.method public getMigratingToStorageMajor()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->getMigratingToStorageMajor()I

    move-result v0

    return v0
.end method

.method public getMigratingToStorageMinor()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->getMigratingToStorageMinor()I

    move-result v0

    return v0
.end method

.method public getMigrationTimeFrames()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->getMigrationTimeFrames()I

    move-result v0

    return v0
.end method

.method public getMigrationTimeHours()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->getMigrationTimeHours()I

    move-result v0

    return v0
.end method

.method public getOldProductMajor()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->getOldProductMajor()I

    move-result v0

    return v0
.end method

.method public getOldProductMinor()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->getOldProductMinor()I

    move-result v0

    return v0
.end method

.method public getProductMajor()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->getProductMajor()I

    move-result v0

    return v0
.end method

.method public getProductMinor()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->getProductMinor()I

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStorageMajor()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->getStorageMajor()I

    move-result v0

    return v0
.end method

.method public getStorageMinor()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->getStorageMinor()I

    move-result v0

    return v0
.end method

.method public hasDecision()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->hasDecision()Z

    move-result v0

    return v0
.end method

.method public hasMigratingToStorageMajor()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->hasMigratingToStorageMajor()Z

    move-result v0

    return v0
.end method

.method public hasMigratingToStorageMinor()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->hasMigratingToStorageMinor()Z

    move-result v0

    return v0
.end method

.method public hasMigrationTimeFrames()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->hasMigrationTimeFrames()Z

    move-result v0

    return v0
.end method

.method public hasMigrationTimeHours()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->hasMigrationTimeHours()Z

    move-result v0

    return v0
.end method

.method public hasOldProductMajor()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->hasOldProductMajor()Z

    move-result v0

    return v0
.end method

.method public hasOldProductMinor()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->hasOldProductMinor()Z

    move-result v0

    return v0
.end method

.method public hasProductMajor()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->hasProductMajor()Z

    move-result v0

    return v0
.end method

.method public hasProductMinor()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->hasProductMinor()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasStorageMajor()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->hasStorageMajor()Z

    move-result v0

    return v0
.end method

.method public hasStorageMinor()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->hasStorageMinor()Z

    move-result v0

    return v0
.end method

.method public setDecision(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Decision;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->-$$Nest$msetDecision(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Decision;)V

    return-object p0
.end method

.method public setMigratingToStorageMajor(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->-$$Nest$msetMigratingToStorageMajor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;I)V

    return-object p0
.end method

.method public setMigratingToStorageMinor(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->-$$Nest$msetMigratingToStorageMinor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;I)V

    return-object p0
.end method

.method public setMigrationTimeFrames(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->-$$Nest$msetMigrationTimeFrames(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;I)V

    return-object p0
.end method

.method public setMigrationTimeHours(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->-$$Nest$msetMigrationTimeHours(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;I)V

    return-object p0
.end method

.method public setOldProductMajor(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->-$$Nest$msetOldProductMajor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;I)V

    return-object p0
.end method

.method public setOldProductMinor(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->-$$Nest$msetOldProductMinor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;I)V

    return-object p0
.end method

.method public setProductMajor(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->-$$Nest$msetProductMajor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;I)V

    return-object p0
.end method

.method public setProductMinor(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->-$$Nest$msetProductMinor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;I)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStorageMajor(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->-$$Nest$msetStorageMajor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;I)V

    return-object p0
.end method

.method public setStorageMinor(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;->-$$Nest$msetStorageMinor(Landroid/hardware/google/pixel/vendor/PixelAtoms$TuscanyMigrationAttempted;I)V

    return-object p0
.end method
