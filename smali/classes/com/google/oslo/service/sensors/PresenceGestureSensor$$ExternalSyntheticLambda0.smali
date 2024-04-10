.class public final synthetic Lcom/google/oslo/service/sensors/PresenceGestureSensor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/oslo/service/sensors/PresenceGestureSensor;

.field public final synthetic f$1:Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/oslo/service/sensors/PresenceGestureSensor;Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/oslo/service/sensors/PresenceGestureSensor$$ExternalSyntheticLambda0;->f$0:Lcom/google/oslo/service/sensors/PresenceGestureSensor;

    iput-object p2, p0, Lcom/google/oslo/service/sensors/PresenceGestureSensor$$ExternalSyntheticLambda0;->f$1:Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;

    iput-boolean p3, p0, Lcom/google/oslo/service/sensors/PresenceGestureSensor$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/oslo/service/sensors/PresenceGestureSensor$$ExternalSyntheticLambda0;->f$0:Lcom/google/oslo/service/sensors/PresenceGestureSensor;

    iget-object v1, p0, Lcom/google/oslo/service/sensors/PresenceGestureSensor$$ExternalSyntheticLambda0;->f$1:Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;

    iget-boolean v2, p0, Lcom/google/oslo/service/sensors/PresenceGestureSensor$$ExternalSyntheticLambda0;->f$2:Z

    check-cast p1, Lcom/google/oslo/service/OsloService$OsloGestureClient;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/oslo/service/sensors/PresenceGestureSensor;->lambda$handleContextHubMessageReceipt$0$com-google-oslo-service-sensors-PresenceGestureSensor(Lcom/google/oslo/service/serviceinterface/output/OsloPresenceOutput;ZLcom/google/oslo/service/OsloService$OsloGestureClient;)V

    return-void
.end method
