.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;)V

    return-object p0
.end method

.method public clearState()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;->-$$Nest$mclearState(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;)V

    return-object p0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$State;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;->getState()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setState(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$State;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;->-$$Nest$msetState(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged;Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoEnabledStateChanged$State;)V

    return-object p0
.end method
