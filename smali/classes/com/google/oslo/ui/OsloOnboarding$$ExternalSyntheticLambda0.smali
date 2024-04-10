.class public final synthetic Lcom/google/oslo/ui/OsloOnboarding$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/oslo/ui/OsloOnboarding;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/oslo/ui/OsloOnboarding;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/oslo/ui/OsloOnboarding$$ExternalSyntheticLambda0;->f$0:Lcom/google/oslo/ui/OsloOnboarding;

    iput p2, p0, Lcom/google/oslo/ui/OsloOnboarding$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/oslo/ui/OsloOnboarding$$ExternalSyntheticLambda0;->f$0:Lcom/google/oslo/ui/OsloOnboarding;

    iget v1, p0, Lcom/google/oslo/ui/OsloOnboarding$$ExternalSyntheticLambda0;->f$1:I

    invoke-virtual {v0, v1}, Lcom/google/oslo/ui/OsloOnboarding;->lambda$showH$0$com-google-oslo-ui-OsloOnboarding(I)V

    return-void
.end method
