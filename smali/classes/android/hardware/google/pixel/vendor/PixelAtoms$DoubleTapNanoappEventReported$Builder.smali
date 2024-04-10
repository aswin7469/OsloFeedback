.class public final Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelAtoms.java"

# interfaces
.implements Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Builder;",
        ">;",
        "Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;->-$$Nest$sfgetDEFAULT_INSTANCE()Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNanoappEventElapsedRealtimeMs()Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;->-$$Nest$mclearNanoappEventElapsedRealtimeMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;)V

    return-object p0
.end method

.method public clearNanoappEventType()Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;

    invoke-static {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;->-$$Nest$mclearNanoappEventType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;)V

    return-object p0
.end method

.method public getNanoappEventElapsedRealtimeMs()J
    .locals 2

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;->getNanoappEventElapsedRealtimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNanoappEventType()Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;->getNanoappEventType()Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;

    move-result-object v0

    return-object v0
.end method

.method public hasNanoappEventElapsedRealtimeMs()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;->hasNanoappEventElapsedRealtimeMs()Z

    move-result v0

    return v0
.end method

.method public hasNanoappEventType()Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;

    invoke-virtual {v0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;->hasNanoappEventType()Z

    move-result v0

    return v0
.end method

.method public setNanoappEventElapsedRealtimeMs(J)Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;

    invoke-static {v0, p1, p2}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;->-$$Nest$msetNanoappEventElapsedRealtimeMs(Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;J)V

    return-object p0
.end method

.method public setNanoappEventType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;)Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;

    invoke-static {v0, p1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;->-$$Nest$msetNanoappEventType(Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported;Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;)V

    return-object p0
.end method
