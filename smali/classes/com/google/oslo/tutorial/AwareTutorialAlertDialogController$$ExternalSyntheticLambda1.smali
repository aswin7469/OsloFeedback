.class public final synthetic Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;

.field public final synthetic f$1:Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController$$ExternalSyntheticLambda1;->f$0:Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;

    iput-object p2, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController$$ExternalSyntheticLambda1;->f$1:Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController$$ExternalSyntheticLambda1;->f$0:Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;

    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController$$ExternalSyntheticLambda1;->f$1:Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/oslo/tutorial/AwareTutorialAlertDialogController;->lambda$showDialog$0$com-google-oslo-tutorial-AwareTutorialAlertDialogController(Lcom/google/oslo/tutorial/AwareTutorialAlertDialogInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method
