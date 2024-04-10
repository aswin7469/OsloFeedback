.class public interface abstract Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceStatusListener;
.super Ljava/lang/Object;
.source "IOsloServiceStatusListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceStatusListener$Stub;,
        Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceStatusListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.google.oslo.service.serviceinterface.aidl.IOsloServiceStatusListener"


# virtual methods
.method public abstract onStatusChanged(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
