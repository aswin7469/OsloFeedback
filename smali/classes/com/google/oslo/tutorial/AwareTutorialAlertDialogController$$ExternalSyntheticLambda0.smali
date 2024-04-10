.class public final synthetic Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController$$ExternalSyntheticLambda0;->f$0:Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController$$ExternalSyntheticLambda0;->f$0:Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;->lambda$dismissDialogIfExists$2$com-google-oslo-tutorial-AwareTutorialAlertDialogController(Landroid/app/AlertDialog;)V

    return-void
.end method
