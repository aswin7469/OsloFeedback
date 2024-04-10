.class public Lcom/google/oslo/tutorial/glow/ShaderView;
.super Landroid/opengl/GLSurfaceView;
.source "ShaderView.java"


# instance fields
.field private final mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

.field private final mRenderer:Lcom/google/oslo/tutorial/glow/ShaderRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 18
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/oslo/tutorial/glow/ShaderView;->setEGLContextClientVersion(I)V

    .line 22
    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/oslo/tutorial/glow/ShaderView;->setEGLConfigChooser(IIIIII)V

    .line 23
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/glow/ShaderView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/oslo/tutorial/glow/ShaderView;->setZOrderOnTop(Z)V

    .line 27
    new-instance v0, Lcom/google/oslo/tutorial/glow/ShaderRenderer;

    invoke-direct {v0, p1}, Lcom/google/oslo/tutorial/glow/ShaderRenderer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderView;->mRenderer:Lcom/google/oslo/tutorial/glow/ShaderRenderer;

    .line 28
    invoke-virtual {v0}, Lcom/google/oslo/tutorial/glow/ShaderRenderer;->getGlow()Lcom/google/oslo/tutorial/glow/ShaderGlow;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oslo/tutorial/glow/ShaderView;->mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/oslo/tutorial/glow/ShaderView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 30
    return-void
.end method


# virtual methods
.method public getGlow()Lcom/google/oslo/tutorial/glow/ShaderGlow;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/oslo/tutorial/glow/ShaderView;->mGlow:Lcom/google/oslo/tutorial/glow/ShaderGlow;

    return-object v0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 34
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/glow/ShaderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 38
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0}, Lcom/google/oslo/tutorial/glow/ShaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060001    # @dimen/aware_tutorial_glow_drawing_height '27.0dp'

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/oslo/tutorial/glow/ShaderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .local v1, "paint":Landroid/graphics/Paint;
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Lcom/google/oslo/tutorial/glow/ShaderView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 45
    return-void
.end method
