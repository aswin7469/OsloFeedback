.class Lcom/google/oslo/service/OsloEnableDetector$2;
.super Ljava/lang/Object;
.source "OsloEnableDetector.java"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/OsloEnableDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/service/OsloEnableDetector;


# direct methods
.method constructor <init>(Lcom/google/oslo/service/OsloEnableDetector;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/service/OsloEnableDetector;

    .line 79
    iput-object p1, p0, Lcom/google/oslo/service/OsloEnableDetector$2;->this$0:Lcom/google/oslo/service/OsloEnableDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 2
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 82
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string v1, "mcc_whitelist"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    nop

    .line 84
    const-string v0, "as,au,at,be,bg,ca,hr,cy,cz,dk,ee,fi,fr,gf,pf,de,gr,gp,gu,hu,ie,it,kr,lv,lt,lu,mt,mq,yt,nl,nc,mp,no,pl,pt,pr,ro,re,bl,mf,pm,sg,sk,si,es,se,ch,tw,ae,gb,us,vi,wf"

    invoke-virtual {p1, v1, v0}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/google/oslo/service/OsloDeviceConfig;->createSetFromString(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/oslo/service/OsloEnableDetector;->access$102(Ljava/util/Set;)Ljava/util/Set;

    .line 87
    iget-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector$2;->this$0:Lcom/google/oslo/service/OsloEnableDetector;

    invoke-static {v0}, Lcom/google/oslo/service/OsloEnableDetector;->access$300(Lcom/google/oslo/service/OsloEnableDetector;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/oslo/service/OsloEnableDetector;->access$202(Lcom/google/oslo/service/OsloEnableDetector;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/google/oslo/service/OsloEnableDetector$2;->this$0:Lcom/google/oslo/service/OsloEnableDetector;

    invoke-static {v0}, Lcom/google/oslo/service/OsloEnableDetector;->access$400(Lcom/google/oslo/service/OsloEnableDetector;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 90
    :cond_0
    return-void
.end method
