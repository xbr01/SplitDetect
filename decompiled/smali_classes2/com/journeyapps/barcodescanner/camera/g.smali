.class public Lcom/journeyapps/barcodescanner/camera/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:Ljava/lang/String; = "g"


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/camera/k;

.field private b:Lcom/journeyapps/barcodescanner/camera/j;

.field private c:Lcom/journeyapps/barcodescanner/camera/h;

.field private d:Landroid/os/Handler;

.field private e:Lcom/journeyapps/barcodescanner/camera/m;

.field private f:Z

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Lcom/journeyapps/barcodescanner/camera/i;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->f:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->g:Z

    .line 4
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/i;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/i;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->i:Lcom/journeyapps/barcodescanner/camera/i;

    .line 5
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/g$a;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/g$a;-><init>(Lcom/journeyapps/barcodescanner/camera/g;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->j:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/g$b;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/g$b;-><init>(Lcom/journeyapps/barcodescanner/camera/g;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->k:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/g$c;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/g$c;-><init>(Lcom/journeyapps/barcodescanner/camera/g;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->l:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/g$d;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/g$d;-><init>(Lcom/journeyapps/barcodescanner/camera/g;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->m:Ljava/lang/Runnable;

    .line 9
    invoke-static {}, Lcom/journeyapps/barcodescanner/w;->a()V

    .line 10
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/k;->d()Lcom/journeyapps/barcodescanner/camera/k;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->a:Lcom/journeyapps/barcodescanner/camera/k;

    .line 11
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/h;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/camera/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->c:Lcom/journeyapps/barcodescanner/camera/h;

    .line 12
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/g;->i:Lcom/journeyapps/barcodescanner/camera/i;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/h;->o(Lcom/journeyapps/barcodescanner/camera/i;)V

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/g;->h:Landroid/os/Handler;

    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/camera/g;->f:Z

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CameraInstance is not open"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/journeyapps/barcodescanner/camera/g;Lcom/journeyapps/barcodescanner/camera/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/camera/g;->q(Lcom/journeyapps/barcodescanner/camera/p;)V

    return-void
.end method

.method public static synthetic b(Lcom/journeyapps/barcodescanner/camera/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/camera/g;->s(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/journeyapps/barcodescanner/camera/g;Lcom/journeyapps/barcodescanner/camera/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/camera/g;->r(Lcom/journeyapps/barcodescanner/camera/p;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/camera/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/journeyapps/barcodescanner/camera/g;)Lcom/journeyapps/barcodescanner/camera/h;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/g;->c:Lcom/journeyapps/barcodescanner/camera/h;

    return-object p0
.end method

.method static synthetic f(Lcom/journeyapps/barcodescanner/camera/g;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/camera/g;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic g(Lcom/journeyapps/barcodescanner/camera/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/g;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lcom/journeyapps/barcodescanner/camera/g;)Lcom/journeyapps/barcodescanner/u;
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/g;->o()Lcom/journeyapps/barcodescanner/u;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/journeyapps/barcodescanner/camera/g;)Lcom/journeyapps/barcodescanner/camera/j;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/g;->b:Lcom/journeyapps/barcodescanner/camera/j;

    return-object p0
.end method

.method static synthetic j(Lcom/journeyapps/barcodescanner/camera/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/g;->g:Z

    return p1
.end method

.method static synthetic k(Lcom/journeyapps/barcodescanner/camera/g;)Lcom/journeyapps/barcodescanner/camera/k;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/g;->a:Lcom/journeyapps/barcodescanner/camera/k;

    return-object p0
.end method

.method private o()Lcom/journeyapps/barcodescanner/u;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/g;->c:Lcom/journeyapps/barcodescanner/camera/h;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/h;->h()Lcom/journeyapps/barcodescanner/u;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q(Lcom/journeyapps/barcodescanner/camera/p;)V
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/g;->c:Lcom/journeyapps/barcodescanner/camera/h;

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/camera/h;->m(Lcom/journeyapps/barcodescanner/camera/p;)V

    return-void
.end method

.method private synthetic r(Lcom/journeyapps/barcodescanner/camera/p;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->f:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/journeyapps/barcodescanner/camera/g;->n:Ljava/lang/String;

    const-string p1, "Camera is closed, not requesting preview"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->a:Lcom/journeyapps/barcodescanner/camera/k;

    new-instance v1, Lcom/journeyapps/barcodescanner/camera/d;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/camera/d;-><init>(Lcom/journeyapps/barcodescanner/camera/g;Lcom/journeyapps/barcodescanner/camera/p;)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/k;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic s(Z)V
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/g;->c:Lcom/journeyapps/barcodescanner/camera/h;

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/camera/h;->t(Z)V

    return-void
.end method

.method private t(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/g;->d:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 2
    sget v0, Lcom/google/zxing/client/android/k;->d:I

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/w;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->a:Lcom/journeyapps/barcodescanner/camera/k;

    new-instance v1, Lcom/journeyapps/barcodescanner/camera/f;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/camera/f;-><init>(Lcom/journeyapps/barcodescanner/camera/g;Z)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/k;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/w;->a()V

    .line 2
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/g;->C()V

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->a:Lcom/journeyapps/barcodescanner/camera/k;

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/g;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/journeyapps/barcodescanner/camera/k;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/w;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->a:Lcom/journeyapps/barcodescanner/camera/k;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/g;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/k;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->g:Z

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->f:Z

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/w;->a()V

    .line 2
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/g;->C()V

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->a:Lcom/journeyapps/barcodescanner/camera/k;

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/g;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/journeyapps/barcodescanner/camera/k;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()Lcom/journeyapps/barcodescanner/camera/m;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/g;->e:Lcom/journeyapps/barcodescanner/camera/m;

    return-object p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/camera/g;->g:Z

    return p0
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/w;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->g:Z

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->a:Lcom/journeyapps/barcodescanner/camera/k;

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/g;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/journeyapps/barcodescanner/camera/k;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Lcom/journeyapps/barcodescanner/camera/p;)V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->h:Landroid/os/Handler;

    new-instance v1, Lcom/journeyapps/barcodescanner/camera/e;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/camera/e;-><init>(Lcom/journeyapps/barcodescanner/camera/g;Lcom/journeyapps/barcodescanner/camera/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w(Lcom/journeyapps/barcodescanner/camera/i;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->f:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/g;->i:Lcom/journeyapps/barcodescanner/camera/i;

    .line 3
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/g;->c:Lcom/journeyapps/barcodescanner/camera/h;

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/camera/h;->o(Lcom/journeyapps/barcodescanner/camera/i;)V

    :cond_0
    return-void
.end method

.method public x(Lcom/journeyapps/barcodescanner/camera/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/g;->e:Lcom/journeyapps/barcodescanner/camera/m;

    .line 2
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/g;->c:Lcom/journeyapps/barcodescanner/camera/h;

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/camera/h;->q(Lcom/journeyapps/barcodescanner/camera/m;)V

    return-void
.end method

.method public y(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/g;->d:Landroid/os/Handler;

    return-void
.end method

.method public z(Lcom/journeyapps/barcodescanner/camera/j;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/g;->b:Lcom/journeyapps/barcodescanner/camera/j;

    return-void
.end method
