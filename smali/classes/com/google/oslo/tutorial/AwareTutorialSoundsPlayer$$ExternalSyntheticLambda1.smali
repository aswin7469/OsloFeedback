.class public final synthetic Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic f$0:Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;

.field public final synthetic f$1:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;


# direct methods
.method public synthetic constructor <init>(Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer$$ExternalSyntheticLambda1;->f$0:Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;

    iput-object p2, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer$$ExternalSyntheticLambda1;->f$1:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer$$ExternalSyntheticLambda1;->f$0:Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;

    iget-object v1, p0, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer$$ExternalSyntheticLambda1;->f$1:Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;

    invoke-virtual {v0, v1, p1}, Lcom/google/oslo/tutorial/AwareTutorialSoundsPlayer;->lambda$maybePlayGestureSoundAndTheNextSong$0$com-google-oslo-tutorial-AwareTutorialSoundsPlayer(Lcom/google/oslo/tutorial/glow/GlowFeedbackView$AnimationType;Landroid/media/MediaPlayer;)V

    return-void
.end method
