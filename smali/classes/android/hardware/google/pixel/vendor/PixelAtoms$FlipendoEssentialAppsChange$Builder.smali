.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChangeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;)V

    return-object p0
.end method

.method public clearType()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;->-$$Nest$mclearType(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;)V

    return-object p0
.end method

.method public clearUid()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;->-$$Nest$mclearUid(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;)V

    return-object p0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Type;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;->getType()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Type;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;->getUid()I

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Type;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;->-$$Nest$msetType(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Type;)V

    return-object p0
.end method

.method public setUid(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;->-$$Nest$msetUid(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoEssentialAppsChange;I)V

    return-object p0
.end method
