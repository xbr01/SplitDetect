.class Landroidx/transition/c$j;
.super Landroidx/transition/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/c;->n(Landroid/view/ViewGroup;Landroidx/transition/r;Landroidx/transition/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroidx/transition/c;


# direct methods
.method constructor <init>(Landroidx/transition/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/c$j;->c:Landroidx/transition/c;

    iput-object p2, p0, Landroidx/transition/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroidx/transition/m;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/transition/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/l;)V
    .locals 0
    .param p1    # Landroidx/transition/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/transition/c$j;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/transition/v;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Landroidx/transition/l;)V
    .locals 2
    .param p1    # Landroidx/transition/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/transition/c$j;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/transition/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/v;->b(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/l;->U(Landroidx/transition/l$f;)Landroidx/transition/l;

    return-void
.end method

.method public d(Landroidx/transition/l;)V
    .locals 1
    .param p1    # Landroidx/transition/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/v;->b(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/c$j;->a:Z

    return-void
.end method

.method public e(Landroidx/transition/l;)V
    .locals 0
    .param p1    # Landroidx/transition/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/transition/c$j;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/transition/v;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method
