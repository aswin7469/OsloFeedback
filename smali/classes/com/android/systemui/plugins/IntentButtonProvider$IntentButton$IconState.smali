.class public Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;
.super Ljava/lang/Object;
.source "go/retraceme db998610a30546cfb750cb42d68186f67be36966c6ca98c5d0200b062af37cac"


# instance fields
.field public contentDescription:Ljava/lang/CharSequence;

.field public drawable:Landroid/graphics/drawable/Drawable;

.field public isVisible:Z

.field public tint:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;->isVisible:Z

    .line 6
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;->contentDescription:Ljava/lang/CharSequence;

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;->tint:Z

    .line 11
    return-void
    .line 13
.end method
