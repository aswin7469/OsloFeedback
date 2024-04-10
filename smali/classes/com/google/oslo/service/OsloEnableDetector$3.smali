.class Lcom/google/oslo/service/OsloEnableDetector$3;
.super Landroid/content/BroadcastReceiver;
.source "OsloEnableDetector.java"


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

    .line 93
    iput-object p1, p0, Lcom/google/oslo/service/OsloEnableDetector$3;->this$0:Lcom/google/oslo/service/OsloEnableDetector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .local v0, "delayMillis":J
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "android.intent.action.USER_BACKGROUND"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_1

    :sswitch_3
    const-string v3, "android.intent.action.USER_FOREGROUND"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "android.telephony.action.NETWORK_COUNTRY_CHANGED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_5
    const-string v3, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_6
    const-string v3, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 126
    :pswitch_0
    iget-object v2, p0, Lcom/google/oslo/service/OsloEnableDetector$3;->this$0:Lcom/google/oslo/service/OsloEnableDetector;

    invoke-static {v2, p2}, Lcom/google/oslo/service/OsloEnableDetector;->access$600(Lcom/google/oslo/service/OsloEnableDetector;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/oslo/service/OsloEnableDetector;->access$202(Lcom/google/oslo/service/OsloEnableDetector;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 109
    :pswitch_1
    iget-object v2, p0, Lcom/google/oslo/service/OsloEnableDetector$3;->this$0:Lcom/google/oslo/service/OsloEnableDetector;

    invoke-static {v2}, Lcom/google/oslo/service/OsloEnableDetector;->access$500(Lcom/google/oslo/service/OsloEnableDetector;)Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    move-result-object v2

    iput-boolean v4, v2, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mUserForeground:Z

    .line 122
    const-wide/16 v0, 0x3e8

    .line 123
    goto :goto_2

    .line 105
    :pswitch_2
    iget-object v2, p0, Lcom/google/oslo/service/OsloEnableDetector$3;->this$0:Lcom/google/oslo/service/OsloEnableDetector;

    invoke-static {v2}, Lcom/google/oslo/service/OsloEnableDetector;->access$500(Lcom/google/oslo/service/OsloEnableDetector;)Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;

    move-result-object v2

    iput-boolean v5, v2, Lcom/google/oslo/service/serviceinterface/output/OsloStatusOutput$EnabledReasons;->mUserForeground:Z

    .line 106
    goto :goto_2

    .line 102
    :pswitch_3
    nop

    .line 130
    :goto_2
    iget-object v2, p0, Lcom/google/oslo/service/OsloEnableDetector$3;->this$0:Lcom/google/oslo/service/OsloEnableDetector;

    invoke-static {v2}, Lcom/google/oslo/service/OsloEnableDetector;->access$400(Lcom/google/oslo/service/OsloEnableDetector;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/google/oslo/service/OsloEnableDetector$3;->this$0:Lcom/google/oslo/service/OsloEnableDetector;

    invoke-static {v3}, Lcom/google/oslo/service/OsloEnableDetector;->access$400(Lcom/google/oslo/service/OsloEnableDetector;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 131
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x402b4235 -> :sswitch_6
        -0x35f22cb2 -> :sswitch_5
        -0x279983e9 -> :sswitch_4
        0x2bd33ed2 -> :sswitch_3
        0x2f94f923 -> :sswitch_2
        0x66232abd -> :sswitch_1
        0x6a0dd473 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
