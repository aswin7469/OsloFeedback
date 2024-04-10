.class final Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;
.super Ljava/lang/Object;
.source "AwareTutorialAlertDialogController.java"


# instance fields
.field private mCurrentDialog:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Landroid/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentDisabledReason:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;",
            ">;"
        }
    .end annotation
.end field

.field private final mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;


# direct methods
.method constructor <init>(Lcom/google/oslo/tutorial/AwareTutorialFragment;)V
    .locals 1
    .param p1, "fragment"    # Lcom/google/oslo/tutorial/AwareTutorialFragment;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;->mCurrentDialog:Ljava/util/Optional;

    .line 15
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;->mCurrentDisabledReason:Ljava/util/Optional;

    .line 18
    iput-object p1, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    .line 19
    return-void
.end method

.method private dismissDialogIfExists()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;->mCurrentDialog:Ljava/util/Optional;

    new-instance v1, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController$$ExternalSyntheticLambda0;-><init>(Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    return-void
.end method

.method private showDialog()V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;->mCurrentDialog:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;->mCurrentDisabledReason:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 38
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;->mCurrentDisabledReason:Ljava/util/Optional;

    .line 39
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

    invoke-static {v0}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfoProvider;->getDialogInfo(Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;)Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;

    move-result-object v0

    .line 40
    .local v0, "dialogInfo":Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    invoke-virtual {v2}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;->getTitleId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;->getMessageId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 43
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;->getIntentAction()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    nop

    .line 45
    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;->getButtonLabelId()I

    move-result v2

    new-instance v3, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController$$ExternalSyntheticLambda1;-><init>(Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;)V

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 50
    :cond_1
    nop

    .line 51
    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;->getButtonLabelId()I

    move-result v2

    new-instance v3, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController$$ExternalSyntheticLambda2;-><init>(Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;)V

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    :goto_1
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;->mCurrentDialog:Ljava/util/Optional;

    .line 55
    return-void
.end method


# virtual methods
.method synthetic lambda$dismissDialogIfExists$2$com-google-oslo-tutorial-AwareTutorialAlertDialogController(Landroid/app/AlertDialog;)V
    .locals 1
    .param p1, "dialog"    # Landroid/app/AlertDialog;

    .line 60
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 61
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;->mCurrentDialog:Ljava/util/Optional;

    .line 62
    return-void
.end method

.method synthetic lambda$showDialog$0$com-google-oslo-tutorial-AwareTutorialAlertDialogController(Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInfo"    # Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "button"    # I

    .line 47
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    new-instance v1, Landroid/content/Intent;

    .line 48
    invoke-virtual {p1}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;->getIntentAction()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$showDialog$1$com-google-oslo-tutorial-AwareTutorialAlertDialogController(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "button"    # I

    .line 52
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;->mFragment:Lcom/google/oslo/tutorial/AwareTutorialFragment;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->closeTutorial()V

    return-void
.end method

.method onDisabledReasonChanged(Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;)V
    .locals 1
    .param p1, "osloDisabledReason"    # Lcom/google/oslo/tutorial/AwareTutorialGestureHandler$OsloDisabledReason;

    .line 22
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;->mCurrentDisabledReason:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;->mCurrentDisabledReason:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;->mCurrentDialog:Ljava/util/Optional;

    .line 23
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;->mCurrentDialog:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;->dismissDialogIfExists()V

    .line 27
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;->mCurrentDisabledReason:Ljava/util/Optional;

    .line 28
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;->showDialog()V

    .line 29
    return-void
.end method

.method onOsloEnabled()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;->dismissDialogIfExists()V

    .line 33
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;->mCurrentDisabledReason:Ljava/util/Optional;

    .line 34
    return-void
.end method
