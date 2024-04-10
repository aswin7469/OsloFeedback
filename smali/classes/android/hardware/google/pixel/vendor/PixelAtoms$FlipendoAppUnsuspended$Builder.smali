.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspendedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspendedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDurationSecs()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;->-$$Nest$mclearDurationSecs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;)V

    return-object p0
.end method

.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;)V

    return-object p0
.end method

.method public clearType()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;->-$$Nest$mclearType(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;)V

    return-object p0
.end method

.method public clearUid()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;->-$$Nest$mclearUid(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;)V

    return-object p0
.end method

.method public getDurationSecs()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;->getDurationSecs()I

    move-result v0

    return v0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Type;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;->getType()Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Type;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;->getUid()I

    move-result v0

    return v0
.end method

.method public hasDurationSecs()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;->hasDurationSecs()Z

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setDurationSecs(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;->-$$Nest$msetDurationSecs(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;I)V

    return-object p0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Type;)Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;->-$$Nest$msetType(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Type;)V

    return-object p0
.end method

.method public setUid(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;->-$$Nest$msetUid(Landroid/hardware/google/pixel/vendor/PixelAtoms$FlipendoAppUnsuspended;I)V

    return-object p0
.end method
