.class public Lcom/google/oslo/service/serviceinterface/aidl/IOsloService$Default;
.super Ljava/lang/Object;
.source "IOsloService.java"

# interfaces
.implements Lcom/google/oslo/service/serviceinterface/aidl/IOsloService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/serviceinterface/aidl/IOsloService;
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

    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerListener(Landroid/os/IBinder;Landroid/os/IBinder;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "listener"    # Landroid/os/IBinder;
    .param p3, "type"    # I
    .param p4, "config"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    return-void
.end method

.method public unregisterListener(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "listener"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    return-void
.end method
