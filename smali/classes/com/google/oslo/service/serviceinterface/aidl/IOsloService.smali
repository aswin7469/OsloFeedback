.class public interface abstract Lcom/google/oslo/service/serviceinterface/aidl/IOsloService;
.super Ljava/lang/Object;
.source "IOsloService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/service/serviceinterface/aidl/IOsloService$Stub;,
        Lcom/google/oslo/service/serviceinterface/aidl/IOsloService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.google.oslo.service.serviceinterface.aidl.IOsloService"


# virtual methods
.method public abstract registerListener(Landroid/os/IBinder;Landroid/os/IBinder;ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterListener(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
