.class public abstract Lcom/google/oslo/service/serviceinterface/OsloServiceManager$GestureListener;
.super Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener$Stub;
.source "OsloServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/serviceinterface/OsloServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GestureListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/google/oslo/service/serviceinterface/aidl/IOsloServiceGestureListener$Stub;-><init>()V

    return-void
.end method
