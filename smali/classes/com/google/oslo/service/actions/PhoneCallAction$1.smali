.class Lcom/google/oslo/service/actions/PhoneCallAction$1;
.super Landroid/telephony/PhoneStateListener;
.source "PhoneCallAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/service/actions/PhoneCallAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/service/actions/PhoneCallAction;


# direct methods
.method constructor <init>(Lcom/google/oslo/service/actions/PhoneCallAction;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/service/actions/PhoneCallAction;

    .line 36
    iput-object p1, p0, Lcom/google/oslo/service/actions/PhoneCallAction$1;->this$0:Lcom/google/oslo/service/actions/PhoneCallAction;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1
    .param p1, "phoneState"    # I
    .param p2, "incomingNumber"    # Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/google/oslo/service/actions/PhoneCallAction$1;->this$0:Lcom/google/oslo/service/actions/PhoneCallAction;

    invoke-static {v0, p1}, Lcom/google/oslo/service/actions/PhoneCallAction;->access$000(Lcom/google/oslo/service/actions/PhoneCallAction;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/oslo/service/actions/PhoneCallAction$1;->this$0:Lcom/google/oslo/service/actions/PhoneCallAction;

    invoke-virtual {v0}, Lcom/google/oslo/service/actions/PhoneCallAction;->registerListener()V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/oslo/service/actions/PhoneCallAction$1;->this$0:Lcom/google/oslo/service/actions/PhoneCallAction;

    invoke-virtual {v0}, Lcom/google/oslo/service/actions/PhoneCallAction;->unregisterListener()V

    .line 44
    :goto_0
    return-void
.end method
