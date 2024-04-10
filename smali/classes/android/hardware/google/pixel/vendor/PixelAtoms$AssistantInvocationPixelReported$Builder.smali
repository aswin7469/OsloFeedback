.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInstanceId()Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;->-$$Nest$mclearInstanceId(Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;)V

    return-object p0
.end method

.method public clearNgaIsAssistant()Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;->-$$Nest$mclearNgaIsAssistant(Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;)V

    return-object p0
.end method

.method public getInstanceId()I
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;->getInstanceId()I

    move-result v0

    return v0
.end method

.method public getNgaIsAssistant()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;->getNgaIsAssistant()Z

    move-result v0

    return v0
.end method

.method public hasInstanceId()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;->hasInstanceId()Z

    move-result v0

    return v0
.end method

.method public hasNgaIsAssistant()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;->hasNgaIsAssistant()Z

    move-result v0

    return v0
.end method

.method public setInstanceId(I)Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;->-$$Nest$msetInstanceId(Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;I)V

    return-object p0
.end method

.method public setNgaIsAssistant(Z)Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;->-$$Nest$msetNgaIsAssistant(Landroid/hardware/google/pixel/vendor/PixelAtoms$AssistantInvocationPixelReported;Z)V

    return-object p0
.end method
