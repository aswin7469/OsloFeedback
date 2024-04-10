.class public interface abstract Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener;
.super Ljava/lang/Object;
.source "IOsloServiceGestureListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener$Stub;,
        Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.google.oslo.service.serviceinterface.aidl.IOsloServiceGestureListener"


# virtual methods
.method public abstract onGestureDetected(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
