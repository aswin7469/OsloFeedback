.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReverseDomainName()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;->-$$Nest$mclearReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;)V

    return-object p0
.end method

.method public clearSessionId()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;->-$$Nest$mclearSessionId(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;)V

    return-object p0
.end method

.method public clearState()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;->-$$Nest$mclearState(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;)V

    return-object p0
.end method

.method public clearUid()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;->-$$Nest$mclearUid(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;)V

    return-object p0
.end method

.method public getReverseDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;->getReverseDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;->getReverseDomainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;->getSessionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$AppStreamingState;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;->getState()Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$AppStreamingState;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;->getUid()I

    move-result v0

    return v0
.end method

.method public hasReverseDomainName()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;->hasReverseDomainName()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setReverseDomainName(Ljava/lang/String;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;->-$$Nest$msetReverseDomainName(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReverseDomainNameBytes(Lcom/google/protobuf/ByteString;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;->-$$Nest$msetReverseDomainNameBytes(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionId(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;->-$$Nest$msetSessionId(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;J)V

    return-object p0
.end method

.method public setState(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$AppStreamingState;)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;->-$$Nest$msetState(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$AppStreamingState;)V

    return-object p0
.end method

.method public setUid(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;->-$$Nest$msetUid(Landroid/hardware/google/pixel/vendor/PixelAtoms$ExoAppStreamingStateChanged;I)V

    return-object p0
.end method
