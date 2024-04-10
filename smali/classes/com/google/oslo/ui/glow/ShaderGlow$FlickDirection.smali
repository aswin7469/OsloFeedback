.class public final enum Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;
.super Ljava/lang/Enum;
.source "ShaderGlow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oslo/ui/glow/ShaderGlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlickDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;

.field public static final enum LEFT:Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;

.field public static final enum RIGHT:Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 40
    new-instance v0, Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;->LEFT:Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;

    new-instance v1, Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;->RIGHT:Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;->$VALUES:[Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 40
    const-class v0, Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;

    return-object v0
.end method

.method public static values()[Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;
    .locals 1

    .line 40
    sget-object v0, Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;->$VALUES:[Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;

    invoke-virtual {v0}, [Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/oslo/ui/glow/ShaderGlow$FlickDirection;

    return-object v0
.end method
