.class public Lcom/google/oslo/tutorial/AwareTutorialActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "AwareTutorialActivity.java"


# static fields
.field static final EXTRA_SHOULD_START_SILENCE_INTERRUPTION_TUTORIAL:Ljava/lang/String; = "extraShouldStartSilenceInterruptionsTutorial"


# instance fields
.field mFragment:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/oslo/tutorial/AwareTutorialFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 21
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialActivity;->mFragment:Ljava/util/Optional;

    return-void
.end method

.method private hideSystemUI()V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 68
    .local v0, "decorView":Landroid/view/View;
    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 75
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3
    .param p1, "newBase"    # Landroid/content/Context;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 57
    .local v0, "configuration":Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    sget v2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-eq v1, v2, :cond_0

    .line 60
    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    iput v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    .line 63
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 25
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const/high16 v0, 0x7f0a0000    # @layout/aware_tutorial_activity 'res/layout/aware_tutorial_activity.xml'

    invoke-virtual {p0, v0}, Lcom/google/oslo/tutorial/AwareTutorialActivity;->setContentView(I)V

    .line 28
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "extraShouldStartSilenceInterruptionsTutorial"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;->ENGAGED:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;->SNOOZE_ALARMS:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    invoke-static {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->newInstance(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;)Lcom/google/oslo/tutorial/AwareTutorialFragment;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialActivity;->mFragment:Ljava/util/Optional;

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;->CONTROL_MUSIC_PLAYGROUND:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;

    sget-object v1, Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;->CONTROL_MUSIC:Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;

    invoke-static {v0, v1}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->newInstance(Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialStep;Lcom/google/oslo/tutorial/AwareTutorialFragment$TutorialType;)Lcom/google/oslo/tutorial/AwareTutorialFragment;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialActivity;->mFragment:Ljava/util/Optional;

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/AwareTutorialActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f080029    # @id/aware_tutorial_fragment_container

    iget-object v2, p0, Lcom/google/oslo/tutorial/AwareTutorialActivity;->mFragment:Ljava/util/Optional;

    .line 39
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 41
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasFocus"    # Z

    .line 45
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onWindowFocusChanged(Z)V

    .line 46
    if-eqz p1, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/google/oslo/tutorial/AwareTutorialActivity;->hideSystemUI()V

    .line 48
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialActivity;->mFragment:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/oslo/tutorial/AwareTutorialActivity;->mFragment:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/tutorial/AwareTutorialFragment;

    invoke-virtual {v0}, Lcom/google/oslo/tutorial/AwareTutorialFragment;->onWindowFocusObtained()V

    .line 52
    :cond_0
    return-void
.end method
