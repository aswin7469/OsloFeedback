.class public Lcom/google/oslo/ui/OsloOnboarding$H;
.super Landroid/os/Handler;
.source "OsloOnboarding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/ui/OsloOnboarding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H"
.end annotation


# static fields
.field public static final HIDE:I = 0x2

.field public static final SHOW:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/google/oslo/ui/OsloOnboarding;


# direct methods
.method public constructor <init>(Lcom/google/oslo/ui/OsloOnboarding;)V
    .locals 1
    .param p1, "this$0"    # Lcom/google/oslo/ui/OsloOnboarding;

    .line 486
    iput-object p1, p0, Lcom/google/oslo/ui/OsloOnboarding$H;->this$0:Lcom/google/oslo/ui/OsloOnboarding;

    .line 487
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 488
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 492
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 494
    :pswitch_0
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding$H;->this$0:Lcom/google/oslo/ui/OsloOnboarding;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/google/oslo/ui/OsloOnboarding;->access$100(Lcom/google/oslo/ui/OsloOnboarding;II)V

    goto :goto_0

    .line 493
    :pswitch_1
    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding$H;->this$0:Lcom/google/oslo/ui/OsloOnboarding;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/google/oslo/ui/OsloOnboarding;->access$000(Lcom/google/oslo/ui/OsloOnboarding;I)V

    .line 496
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
