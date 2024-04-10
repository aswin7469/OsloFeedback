.class public final synthetic Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Function;

    invoke-static {v0, p1}, Lcom/google/oslo/tutorial/AwareTutorialUseCasesPresenter;->lambda$setOnClickListeners$1(Ljava/util/function/Function;Landroid/view/View;)V

    return-void
.end method
