.class public abstract Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener$Stub;
.super Landroid/os/Binder;
.source "IOsloServiceGestureListener.java"

# interfaces
.implements Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onGestureDetected:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 26
    const-string v0, "com.google.oslo.service.serviceinterface.aidl.IOsloServiceGestureListener"

    invoke-virtual {p0, p0, v0}, Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 34
    if-nez p0, :cond_0

    .line 35
    const/4 v0, 0x0

    return-object v0

    .line 37
    :cond_0
    const-string v0, "com.google.oslo.service.serviceinterface.aidl.IOsloServiceGestureListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 38
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener;

    if-eqz v1, :cond_1

    .line 39
    move-object v1, v0

    check-cast v1, Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener;

    return-object v1

    .line 41
    :cond_1
    new-instance v1, Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 45
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49
    const-string v0, "com.google.oslo.service.serviceinterface.aidl.IOsloServiceGestureListener"

    .line 50
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 51
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 61
    packed-switch p1, :pswitch_data_1

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 57
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    return v1

    .line 66
    :pswitch_1
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 67
    .local v2, "_arg0":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 68
    invoke-virtual {p0, v2}, Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener$Stub;->onGestureDetected(Landroid/os/Bundle;)V

    .line 69
    nop

    .line 76
    .end local v2    # "_arg0":Landroid/os/Bundle;
    return v1

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
