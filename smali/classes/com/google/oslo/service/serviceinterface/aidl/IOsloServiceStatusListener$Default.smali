.class public Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceStatusListener$Default;
.super Ljava/lang/Object;
.source "IOsloServiceStatusListener.java"

# interfaces
.implements Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceStatusListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 17
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStatusChanged(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "statusOutput"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14
    return-void
.end method
