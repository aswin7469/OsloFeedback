.class public final synthetic Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;

.field public final synthetic f$1:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;


# direct methods
.method public synthetic constructor <init>(Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$$ExternalSyntheticLambda0;->f$0:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;

    iput-object p2, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$$ExternalSyntheticLambda0;->f$1:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$$ExternalSyntheticLambda0;->f$0:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;

    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$$ExternalSyntheticLambda0;->f$1:Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;

    invoke-virtual {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialHandAnimation;->lambda$maybeStartAnimationWithDelay$0$com-google-oslo-tutorial-AwareTutorialHandAnimation(Lcom/google/oslo/tutorial/AwareTutorialHandAnimation$HandAnimationScenario;)V

    return-void
.end method
