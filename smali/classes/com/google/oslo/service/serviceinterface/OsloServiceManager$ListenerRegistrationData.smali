.class final Lcom/google/oslo/service/serviceinterface/OsloServiceManager$ListenerRegistrationData;
.super Ljava/lang/Object;
.source "OsloServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/serviceinterface/OsloServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ListenerRegistrationData"
.end annotation


# instance fields
.field public mGestureConfig:Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

.field public mListener:Landroid/os/IBinder;

.field public mType:I


# direct methods
.method constructor <init>(Landroid/os/IBinder;ILcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;)V
    .locals 0
    .param p1, "listener"    # Landroid/os/IBinder;
    .param p2, "type"    # I
    .param p3, "config"    # Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$ListenerRegistrationData;->mListener:Landroid/os/IBinder;

    .line 59
    iput p2, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$ListenerRegistrationData;->mType:I

    .line 60
    iput-object p3, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$ListenerRegistrationData;->mGestureConfig:Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    .line 61
    return-void
.end method
