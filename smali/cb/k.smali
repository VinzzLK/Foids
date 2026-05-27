.class public final synthetic Lcb/k;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb/m;


# direct methods
.method public synthetic constructor <init>(Lcb/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcb/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcb/k;->b:Lcb/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcb/k;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/opengl/GLSurfaceView;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-virtual {v1, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 20
    .line 21
    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v1, p1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcb/k;->b:Lcb/m;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v1, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, -0x3

    .line 57
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_0
    const-string v0, "it"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/opengl/GLSurfaceView;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcb/k;->b:Lcb/m;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
