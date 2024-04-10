.class public final synthetic Lcom/google/oslo/service/actions/PhoneCallAction$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/oslo/service/actions/PhoneCallAction;


# direct methods
.method public synthetic constructor <init>(Lcom/google/oslo/service/actions/PhoneCallAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/oslo/service/actions/PhoneCallAction$$ExternalSyntheticLambda0;->f$0:Lcom/google/oslo/service/actions/PhoneCallAction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/oslo/service/actions/PhoneCallAction$$ExternalSyntheticLambda0;->f$0:Lcom/google/oslo/service/actions/PhoneCallAction;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/oslo/service/actions/PhoneCallAction;->lambda$new$0$com-google-oslo-service-actions-PhoneCallAction(Landroid/net/Uri;)V

    return-void
.end method
