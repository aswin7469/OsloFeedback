.class public Lcom/google/oslo/ui/glow/ShaderView;
.super Landroid/opengl/GLSurfaceView;
.source "ShaderView.java"


# instance fields
.field private final mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

.field private final mRenderer:Lcom/google/oslo/ui/glow/ShaderRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 8
    .param p1, "pluginContext"    # Landroid/content/Context;
    .param p2, "sysuiContext"    # Landroid/content/Context;

    .line 19
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/oslo/ui/glow/ShaderView;->setEGLContextClientVersion(I)V

    .line 23
    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/oslo/ui/glow/ShaderView;->setEGLConfigChooser(IIIIII)V

    .line 24
    invoke-virtual {p0}, Lcom/google/oslo/ui/glow/ShaderView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/oslo/ui/glow/ShaderView;->setZOrderOnTop(Z)V

    .line 28
    new-instance v0, Lcom/google/oslo/ui/glow/ShaderRenderer;

    invoke-direct {v0, p1, p2}, Lcom/google/oslo/ui/glow/ShaderRenderer;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/oslo/ui/glow/ShaderView;->mRenderer:Lcom/google/oslo/ui/glow/ShaderRenderer;

    .line 29
    invoke-virtual {v0}, Lcom/google/oslo/ui/glow/ShaderRenderer;->getGlow()Lcom/google/oslo/ui/glow/ShaderGlow;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oslo/ui/glow/ShaderView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/oslo/ui/glow/ShaderView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/oslo/ui/glow/ShaderView;->setRenderMode(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public getGlow()Lcom/google/oslo/ui/glow/ShaderGlow;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/oslo/ui/glow/ShaderView;->mGlow:Lcom/google/oslo/ui/glow/ShaderGlow;

    return-object v0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 36
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/oslo/ui/glow/ShaderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 40
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0}, Lcom/google/oslo/ui/glow/ShaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060033    # @dimen/glow_drawing_height '60.0dp'

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/oslo/ui/glow/ShaderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .local v1, "paint":Landroid/graphics/Paint;
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Lcom/google/oslo/ui/glow/ShaderView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 47
    return-void
.end method
