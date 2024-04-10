.class Lcom/google/oslo/tutorial/AwareTutorialPhoneView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AwareTutorialPhoneView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->onFlickAnimationEnd(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oslo/tutorial/AwareTutorialPhoneView;


# direct methods
.method constructor <init>(Lcom/google/oslo/tutorial/AwareTutorialPhoneView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/oslo/tutorial/AwareTutorialPhoneView;

    .line 216
    iput-object p1, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView$3;->this$0:Lcom/google/oslo/tutorial/AwareTutorialPhoneView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 219
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialPhoneView$3;->this$0:Lcom/google/oslo/tutorial/AwareTutorialPhoneView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialPhoneView;->access$302(Lcom/google/oslo/tutorial/AwareTutorialPhoneView;Z)Z

    .line 220
    return-void
.end method
