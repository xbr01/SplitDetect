.class public Lcom/journeyapps/barcodescanner/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/c$f;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/camera/g;

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Landroid/view/SurfaceView;

.field private f:Landroid/view/TextureView;

.field private g:Z

.field private h:Lcom/journeyapps/barcodescanner/t;

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/c$f;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/journeyapps/barcodescanner/camera/m;

.field private l:Lcom/journeyapps/barcodescanner/camera/i;

.field private m:Lcom/journeyapps/barcodescanner/u;

.field private n:Lcom/journeyapps/barcodescanner/u;

.field private o:Landroid/graphics/Rect;

.field private p:Lcom/journeyapps/barcodescanner/u;

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/graphics/Rect;

.field private s:Lcom/journeyapps/barcodescanner/u;

.field private t:D

.field private u:Lcom/journeyapps/barcodescanner/camera/q;

.field private v:Z

.field private final w:Landroid/view/SurfaceHolder$Callback;

.field private final x:Landroid/os/Handler$Callback;

.field private y:Lcom/journeyapps/barcodescanner/s;

.field private final z:Lcom/journeyapps/barcodescanner/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/journeyapps/barcodescanner/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/c;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/c;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/c;->g:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/journeyapps/barcodescanner/c;->i:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->j:Ljava/util/List;

    .line 6
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/i;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/i;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->l:Lcom/journeyapps/barcodescanner/camera/i;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->q:Landroid/graphics/Rect;

    .line 8
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->r:Landroid/graphics/Rect;

    .line 9
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->s:Lcom/journeyapps/barcodescanner/u;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 10
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/c;->t:D

    .line 11
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->u:Lcom/journeyapps/barcodescanner/camera/q;

    .line 12
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/c;->v:Z

    .line 13
    new-instance v2, Lcom/journeyapps/barcodescanner/c$b;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/c$b;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/c;->w:Landroid/view/SurfaceHolder$Callback;

    .line 14
    new-instance v2, Lcom/journeyapps/barcodescanner/c$c;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/c$c;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/c;->x:Landroid/os/Handler$Callback;

    .line 15
    new-instance v2, Lcom/journeyapps/barcodescanner/c$d;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/c$d;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/c;->y:Lcom/journeyapps/barcodescanner/s;

    .line 16
    new-instance v2, Lcom/journeyapps/barcodescanner/c$e;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/c$e;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/c;->z:Lcom/journeyapps/barcodescanner/c$f;

    .line 17
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/journeyapps/barcodescanner/c;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/c;->d:Z

    .line 20
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/c;->g:Z

    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/journeyapps/barcodescanner/c;->i:I

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->j:Ljava/util/List;

    .line 23
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/i;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/i;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->l:Lcom/journeyapps/barcodescanner/camera/i;

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->q:Landroid/graphics/Rect;

    .line 25
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->r:Landroid/graphics/Rect;

    .line 26
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->s:Lcom/journeyapps/barcodescanner/u;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 27
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/c;->t:D

    .line 28
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->u:Lcom/journeyapps/barcodescanner/camera/q;

    .line 29
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/c;->v:Z

    .line 30
    new-instance v1, Lcom/journeyapps/barcodescanner/c$b;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/c$b;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->w:Landroid/view/SurfaceHolder$Callback;

    .line 31
    new-instance v1, Lcom/journeyapps/barcodescanner/c$c;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/c$c;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->x:Landroid/os/Handler$Callback;

    .line 32
    new-instance v1, Lcom/journeyapps/barcodescanner/c$d;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/c$d;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->y:Lcom/journeyapps/barcodescanner/s;

    .line 33
    new-instance v1, Lcom/journeyapps/barcodescanner/c$e;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/c$e;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->z:Lcom/journeyapps/barcodescanner/c$f;

    .line 34
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/journeyapps/barcodescanner/c;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/c;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/TextureView;

    .line 3
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->D()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->e:Landroid/view/SurfaceView;

    .line 6
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->w:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->e:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private B(Lcom/journeyapps/barcodescanner/camera/j;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/c;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/camera/g;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/journeyapps/barcodescanner/c;->A:Ljava/lang/String;

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/camera/g;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/g;->z(Lcom/journeyapps/barcodescanner/camera/j;)V

    .line 4
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/camera/g;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/g;->B()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/c;->g:Z

    .line 6
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->x()V

    .line 7
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c;->z:Lcom/journeyapps/barcodescanner/c$f;

    invoke-interface {p0}, Lcom/journeyapps/barcodescanner/c$f;->e()V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->p:Lcom/journeyapps/barcodescanner/u;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->n:Lcom/journeyapps/barcodescanner/u;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->o:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/c;->e:Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/journeyapps/barcodescanner/u;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/c;->o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/journeyapps/barcodescanner/u;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/journeyapps/barcodescanner/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/j;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/camera/j;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/c;->B(Lcom/journeyapps/barcodescanner/camera/j;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->n:Lcom/journeyapps/barcodescanner/u;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/journeyapps/barcodescanner/u;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/u;-><init>(II)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->n:Lcom/journeyapps/barcodescanner/u;

    invoke-virtual {p0, v0, v1}, Lcom/journeyapps/barcodescanner/c;->l(Lcom/journeyapps/barcodescanner/u;Lcom/journeyapps/barcodescanner/u;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 8
    :cond_1
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/j;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/camera/j;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/c;->B(Lcom/journeyapps/barcodescanner/camera/j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private D()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    new-instance v0, Lcom/journeyapps/barcodescanner/c$a;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c$a;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    return-object v0
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/c;Lcom/journeyapps/barcodescanner/u;)Lcom/journeyapps/barcodescanner/u;
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c;->p:Lcom/journeyapps/barcodescanner/u;

    return-object p1
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->C()V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/c;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/c;Lcom/journeyapps/barcodescanner/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/c;->w(Lcom/journeyapps/barcodescanner/u;)V

    return-void
.end method

.method static synthetic e(Lcom/journeyapps/barcodescanner/c;)Lcom/journeyapps/barcodescanner/c$f;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c;->z:Lcom/journeyapps/barcodescanner/c$f;

    return-object p0
.end method

.method static synthetic f(Lcom/journeyapps/barcodescanner/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/journeyapps/barcodescanner/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->z()V

    return-void
.end method

.method private getDisplayRotation()I
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c;->b:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/journeyapps/barcodescanner/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c;->j:Ljava/util/List;

    return-object p0
.end method

.method private j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->m:Lcom/journeyapps/barcodescanner/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/c;->n:Lcom/journeyapps/barcodescanner/u;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/c;->k:Lcom/journeyapps/barcodescanner/camera/m;

    if-eqz v3, :cond_4

    .line 2
    iget v4, v2, Lcom/journeyapps/barcodescanner/u;->a:I

    .line 3
    iget v5, v2, Lcom/journeyapps/barcodescanner/u;->b:I

    .line 4
    iget v6, v0, Lcom/journeyapps/barcodescanner/u;->a:I

    .line 5
    iget v0, v0, Lcom/journeyapps/barcodescanner/u;->b:I

    .line 6
    invoke-virtual {v3, v2}, Lcom/journeyapps/barcodescanner/camera/m;->d(Lcom/journeyapps/barcodescanner/u;)Landroid/graphics/Rect;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/c;->o:Landroid/graphics/Rect;

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->o:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v0}, Lcom/journeyapps/barcodescanner/c;->k(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->q:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/c;->q:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 12
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/c;->o:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    mul-int/2addr v3, v4

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/c;->o:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v3, v6

    iget v6, v0, Landroid/graphics/Rect;->top:I

    mul-int/2addr v6, v5

    iget-object v7, p0, Lcom/journeyapps/barcodescanner/c;->o:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v6, v7

    iget v7, v0, Landroid/graphics/Rect;->right:I

    mul-int/2addr v7, v4

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/c;->o:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v7, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v5

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/c;->o:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v0, v4

    invoke-direct {v2, v3, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/c;->r:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c;->z:Lcom/journeyapps/barcodescanner/c$f;

    invoke-interface {p0}, Lcom/journeyapps/barcodescanner/c$f;->a()V

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->r:Landroid/graphics/Rect;

    .line 20
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->q:Landroid/graphics/Rect;

    .line 21
    sget-object p0, Lcom/journeyapps/barcodescanner/c;->A:Ljava/lang/String;

    const-string v0, "Preview frame is too small"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void

    .line 22
    :cond_4
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->r:Landroid/graphics/Rect;

    .line 23
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->q:Landroid/graphics/Rect;

    .line 24
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->o:Landroid/graphics/Rect;

    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "containerSize or previewSize is not set yet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private m(Lcom/journeyapps/barcodescanner/u;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c;->m:Lcom/journeyapps/barcodescanner/u;

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/camera/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/g;->n()Lcom/journeyapps/barcodescanner/camera/m;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/m;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->getDisplayRotation()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/journeyapps/barcodescanner/camera/m;-><init>(ILcom/journeyapps/barcodescanner/u;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->k:Lcom/journeyapps/barcodescanner/camera/m;

    .line 5
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->getPreviewScalingStrategy()Lcom/journeyapps/barcodescanner/camera/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/m;->e(Lcom/journeyapps/barcodescanner/camera/q;)V

    .line 6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/camera/g;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->k:Lcom/journeyapps/barcodescanner/camera/m;

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/camera/g;->x(Lcom/journeyapps/barcodescanner/camera/m;)V

    .line 7
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/camera/g;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/g;->m()V

    .line 8
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/c;->v:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/camera/g;

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/camera/g;->A(Z)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/camera/g;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/journeyapps/barcodescanner/c;->A:Ljava/lang/String;

    const-string v0, "initCamera called twice"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->n()Lcom/journeyapps/barcodescanner/camera/g;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/camera/g;

    .line 4
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/g;->y(Landroid/os/Handler;)V

    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/camera/g;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/g;->u()V

    .line 6
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/c;->i:I

    return-void
.end method

.method private p(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    const/high16 p3, -0x1000000

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/c;->q(Landroid/util/AttributeSet;)V

    const-string p2, "window"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c;->b:Landroid/view/WindowManager;

    .line 5
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/c;->x:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c;->c:Landroid/os/Handler;

    .line 6
    new-instance p1, Lcom/journeyapps/barcodescanner/t;

    invoke-direct {p1}, Lcom/journeyapps/barcodescanner/t;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c;->h:Lcom/journeyapps/barcodescanner/t;

    return-void
.end method

.method private w(Lcom/journeyapps/barcodescanner/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c;->n:Lcom/journeyapps/barcodescanner/u;

    .line 2
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/c;->m:Lcom/journeyapps/barcodescanner/u;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->j()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->C()V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->getDisplayRotation()I

    move-result v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/c;->i:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->u()V

    .line 3
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->y()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCameraInstance()Lcom/journeyapps/barcodescanner/camera/g;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/camera/g;

    return-object p0
.end method

.method public getCameraSettings()Lcom/journeyapps/barcodescanner/camera/i;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c;->l:Lcom/journeyapps/barcodescanner/camera/i;

    return-object p0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c;->q:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getFramingRectSize()Lcom/journeyapps/barcodescanner/u;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c;->s:Lcom/journeyapps/barcodescanner/u;

    return-object p0
.end method

.method public getMarginFraction()D
    .locals 2

    iget-wide v0, p0, Lcom/journeyapps/barcodescanner/c;->t:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c;->r:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getPreviewScalingStrategy()Lcom/journeyapps/barcodescanner/camera/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->u:Lcom/journeyapps/barcodescanner/camera/q;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/TextureView;

    if-eqz p0, :cond_1

    .line 3
    new-instance p0, Lcom/journeyapps/barcodescanner/camera/l;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/l;-><init>()V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lcom/journeyapps/barcodescanner/camera/n;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/n;-><init>()V

    return-object p0
.end method

.method public getPreviewSize()Lcom/journeyapps/barcodescanner/u;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c;->n:Lcom/journeyapps/barcodescanner/u;

    return-object p0
.end method

.method public i(Lcom/journeyapps/barcodescanner/c$f;)V
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected k(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/c;->s:Lcom/journeyapps/barcodescanner/u;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->s:Lcom/journeyapps/barcodescanner/u;

    iget v1, v1, Lcom/journeyapps/barcodescanner/u;->a:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c;->s:Lcom/journeyapps/barcodescanner/u;

    iget p0, p0, Lcom/journeyapps/barcodescanner/u;->b:I

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 6
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Rect;->inset(II)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v1, p1

    iget-wide v3, p0, Lcom/journeyapps/barcodescanner/c;->t:D

    mul-double/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v3, p1

    iget-wide p0, p0, Lcom/journeyapps/barcodescanner/c;->t:D

    mul-double/2addr v3, p0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    double-to-int p0, p0

    .line 8
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-le p0, p1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p2, p0}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    return-object v0
.end method

.method protected l(Lcom/journeyapps/barcodescanner/u;Lcom/journeyapps/barcodescanner/u;)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    iget p0, p1, Lcom/journeyapps/barcodescanner/u;->a:I

    int-to-float p0, p0

    iget v0, p1, Lcom/journeyapps/barcodescanner/u;->b:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    .line 2
    iget v0, p2, Lcom/journeyapps/barcodescanner/u;->a:I

    int-to-float v0, v0

    iget p2, p2, Lcom/journeyapps/barcodescanner/u;->b:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    cmpg-float p2, p0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez p2, :cond_0

    div-float/2addr v0, p0

    move p0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    div-float/2addr p0, v0

    .line 3
    :goto_0
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {p2, v1, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 5
    iget v0, p1, Lcom/journeyapps/barcodescanner/u;->a:I

    int-to-float v2, v0

    mul-float/2addr v2, v1

    .line 6
    iget p1, p1, Lcom/journeyapps/barcodescanner/u;->b:I

    int-to-float v1, p1

    mul-float/2addr v1, p0

    int-to-float p0, v0

    sub-float/2addr p0, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    int-to-float p1, p1

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    .line 7
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p2
.end method

.method protected n()Lcom/journeyapps/barcodescanner/camera/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/g;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/camera/g;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c;->l:Lcom/journeyapps/barcodescanner/camera/i;

    invoke-virtual {v0, p0}, Lcom/journeyapps/barcodescanner/camera/g;->w(Lcom/journeyapps/barcodescanner/camera/i;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->A()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/journeyapps/barcodescanner/u;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Lcom/journeyapps/barcodescanner/u;-><init>(II)V

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/c;->m(Lcom/journeyapps/barcodescanner/u;)V

    .line 2
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/c;->e:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p3, p0, Lcom/journeyapps/barcodescanner/c;->o:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget p4, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2, p4, p3}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/TextureView;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/TextureView;->layout(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "torch"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/c;->setTorch(Z)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "super"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/c;->v:Z

    const-string v0, "torch"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method protected q(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/android/o;->i:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lcom/google/zxing/client/android/o;->k:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 3
    sget v2, Lcom/google/zxing/client/android/o;->j:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 4
    new-instance v2, Lcom/journeyapps/barcodescanner/u;

    invoke-direct {v2, v0, v1}, Lcom/journeyapps/barcodescanner/u;-><init>(II)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/c;->s:Lcom/journeyapps/barcodescanner/u;

    .line 5
    :cond_0
    sget v0, Lcom/google/zxing/client/android/o;->m:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/c;->d:Z

    .line 6
    sget v0, Lcom/google/zxing/client/android/o;->l:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 7
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/l;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/l;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->u:Lcom/journeyapps/barcodescanner/camera/q;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 8
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/n;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/n;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->u:Lcom/journeyapps/barcodescanner/camera/q;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 9
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/o;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/o;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->u:Lcom/journeyapps/barcodescanner/camera/q;

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected r()Z
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/camera/g;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/camera/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/g;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public setCameraSettings(Lcom/journeyapps/barcodescanner/camera/i;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c;->l:Lcom/journeyapps/barcodescanner/camera/i;

    return-void
.end method

.method public setFramingRectSize(Lcom/journeyapps/barcodescanner/u;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c;->s:Lcom/journeyapps/barcodescanner/u;

    return-void
.end method

.method public setMarginFraction(D)V
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/journeyapps/barcodescanner/c;->t:D

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The margin fraction must be less than 0.5"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPreviewScalingStrategy(Lcom/journeyapps/barcodescanner/camera/q;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c;->u:Lcom/journeyapps/barcodescanner/camera/q;

    return-void
.end method

.method public setTorch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/c;->v:Z

    .line 2
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/camera/g;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/camera/g;->A(Z)V

    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/c;->d:Z

    return-void
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/c;->g:Z

    return p0
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/w;->a()V

    .line 2
    sget-object v0, Lcom/journeyapps/barcodescanner/c;->A:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/journeyapps/barcodescanner/c;->i:I

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/camera/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/g;->l()V

    .line 6
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/camera/g;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/c;->g:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->c:Landroid/os/Handler;

    sget v2, Lcom/google/zxing/client/android/k;->c:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->p:Lcom/journeyapps/barcodescanner/u;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/c;->w:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->p:Lcom/journeyapps/barcodescanner/u;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 14
    :cond_2
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->m:Lcom/journeyapps/barcodescanner/u;

    .line 15
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->n:Lcom/journeyapps/barcodescanner/u;

    .line 16
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->r:Landroid/graphics/Rect;

    .line 17
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->h:Lcom/journeyapps/barcodescanner/t;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/t;->f()V

    .line 18
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c;->z:Lcom/journeyapps/barcodescanner/c$f;

    invoke-interface {p0}, Lcom/journeyapps/barcodescanner/c$f;->c()V

    return-void
.end method

.method public v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->getCameraInstance()Lcom/journeyapps/barcodescanner/camera/g;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->u()V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/g;->p()Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x77359400

    cmp-long p0, v3, v5

    if-lez p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x1

    .line 6
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/w;->a()V

    .line 2
    sget-object v0, Lcom/journeyapps/barcodescanner/c;->A:Ljava/lang/String;

    const-string v1, "resume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->o()V

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->p:Lcom/journeyapps/barcodescanner/u;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->C()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->w:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->D()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/TextureView;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->D()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 13
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->h:Lcom/journeyapps/barcodescanner/t;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c;->y:Lcom/journeyapps/barcodescanner/s;

    invoke-virtual {v0, v1, p0}, Lcom/journeyapps/barcodescanner/t;->e(Landroid/content/Context;Lcom/journeyapps/barcodescanner/s;)V

    return-void
.end method
