.class Lcom/google/oslo/service/serviceinterface/OsloServiceManager$1;
.super Ljava/lang/Object;
.source "OsloServiceManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/serviceinterface/OsloServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;


# direct methods
.method constructor <init>(Lcom/google/oslo/service/serviceinterface/OsloServiceManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    .line 79
    iput-object p1, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$1;->this$0:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 82
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$1;->this$0:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    invoke-static {p2}, Lcom/google/oslo/service/serviceinterface/aidl/IOsloService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/oslo/service/serviceinterface/aidl/IOsloService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->-$$Nest$fputmOsloService(Lcom/google/oslo/service/serviceinterface/OsloServiceManager;Lcom/google/oslo/service/serviceinterface/aidl/IOsloService;)V

    .line 84
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$1;->this$0:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    invoke-static {v1}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->-$$Nest$fgetmListenerRegistrationData(Lcom/google/oslo/service/serviceinterface/OsloServiceManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$1;->this$0:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    invoke-static {v1}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->-$$Nest$fgetmListenerRegistrationData(Lcom/google/oslo/service/serviceinterface/OsloServiceManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$ListenerRegistrationData;

    iget-object v2, v2, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$ListenerRegistrationData;->mListener:Landroid/os/IBinder;

    iget-object v3, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$1;->this$0:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    invoke-static {v3}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->-$$Nest$fgetmListenerRegistrationData(Lcom/google/oslo/service/serviceinterface/OsloServiceManager;)Ljava/util/List;

    move-result-object v3

    .line 86
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$ListenerRegistrationData;

    iget v3, v3, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$ListenerRegistrationData;->mType:I

    iget-object v4, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$1;->this$0:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    invoke-static {v4}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->-$$Nest$fgetmListenerRegistrationData(Lcom/google/oslo/service/serviceinterface/OsloServiceManager;)Ljava/util/List;

    move-result-object v4

    .line 87
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$ListenerRegistrationData;

    iget-object v4, v4, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$ListenerRegistrationData;->mGestureConfig:Lcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;

    .line 85
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->registerListener(Landroid/os/IBinder;ILcom/google/oslo/service/serviceinterface/input/OsloGestureConfig;)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$1;->this$0:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    invoke-static {v0}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->-$$Nest$fgetmListenerRegistrationData(Lcom/google/oslo/service/serviceinterface/OsloServiceManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;

    .line 95
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$1;->this$0:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->-$$Nest$fputmOsloService(Lcom/google/oslo/service/serviceinterface/OsloServiceManager;Lcom/google/oslo/service/serviceinterface/aidl/IOsloService;)V

    .line 96
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$1;->this$0:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    invoke-static {v0}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->-$$Nest$mbindToService(Lcom/google/oslo/service/serviceinterface/OsloServiceManager;)V

    .line 98
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$1;->this$0:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    invoke-static {v0}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->-$$Nest$fgetmCallback(Lcom/google/oslo/service/serviceinterface/OsloServiceManager;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/oslo/service/serviceinterface/OsloServiceManager$1;->this$0:Lcom/google/oslo/service/serviceinterface/OsloServiceManager;

    invoke-static {v0}, Lcom/google/oslo/service/serviceinterface/OsloServiceManager;->-$$Nest$fgetmCallback(Lcom/google/oslo/service/serviceinterface/OsloServiceManager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 101
    :cond_0
    return-void
.end method
