.class public final synthetic Lcom/google/oslo/OsloSensorManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/oslo/OsloSensorManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/oslo/OsloSensorManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/oslo/OsloSensorManager$$ExternalSyntheticLambda0;->f$0:Lcom/google/oslo/OsloSensorManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/oslo/OsloSensorManager$$ExternalSyntheticLambda0;->f$0:Lcom/google/oslo/OsloSensorManager;

    invoke-virtual {v0}, Lcom/google/oslo/OsloSensorManager;->lambda$onCreate$0$com-google-oslo-OsloSensorManager()V

    return-void
.end method
