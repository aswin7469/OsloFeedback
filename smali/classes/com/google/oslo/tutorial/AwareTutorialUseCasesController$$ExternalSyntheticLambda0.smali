.class public final synthetic Lcom/google/oslo/tutorial/AwareTutorialUseCasesController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/oslo/tutorial/AwareTutorialUseCasesController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/oslo/tutorial/AwareTutorialUseCasesController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/oslo/tutorial/AwareTutorialUseCasesController$$ExternalSyntheticLambda0;->f$0:Lcom/google/oslo/tutorial/AwareTutorialUseCasesController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialUseCasesController$$ExternalSyntheticLambda0;->f$0:Lcom/google/oslo/tutorial/AwareTutorialUseCasesController;

    check-cast p1, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    invoke-static {v0, p1}, Lcom/google/oslo/tutorial/AwareTutorialUseCasesController;->$r8$lambda$QQeN3m0LrjhEueQTmrCukZIykto(Lcom/google/oslo/tutorial/AwareTutorialUseCasesController;Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
