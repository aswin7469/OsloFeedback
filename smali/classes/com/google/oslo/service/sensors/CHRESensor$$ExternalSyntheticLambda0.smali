.class public final synthetic Lcom/google/oslo/service/sensors/CHRESensor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/hardware/location/ContextHubTransaction$OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/google/oslo/service/sensors/CHRESensor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/oslo/service/sensors/CHRESensor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/oslo/service/sensors/CHRESensor$$ExternalSyntheticLambda0;->f$0:Lcom/google/oslo/service/sensors/CHRESensor;

    return-void
.end method


# virtual methods
.method public final onComplete(Landroid/hardware/location/ContextHubTransaction;Landroid/hardware/location/ContextHubTransaction$Response;)V
    .locals 1

    iget-object v0, p0, Lcom/google/oslo/service/sensors/CHRESensor$$ExternalSyntheticLambda0;->f$0:Lcom/google/oslo/service/sensors/CHRESensor;

    invoke-virtual {v0, p1, p2}, Lcom/google/oslo/service/sensors/CHRESensor;->lambda$findNanoApp$0$com-google-oslo-service-sensors-CHRESensor(Landroid/hardware/location/ContextHubTransaction;Landroid/hardware/location/ContextHubTransaction$Response;)V

    return-void
.end method
