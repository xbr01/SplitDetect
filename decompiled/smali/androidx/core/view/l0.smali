.class public Landroidx/core/view/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/l0$j;,
        Landroidx/core/view/l0$k;,
        Landroidx/core/view/l0$i;,
        Landroidx/core/view/l0$h;,
        Landroidx/core/view/l0$g;,
        Landroidx/core/view/l0$f;,
        Landroidx/core/view/l0$l;,
        Landroidx/core/view/l0$b;,
        Landroidx/core/view/l0$a;,
        Landroidx/core/view/l0$m;,
        Landroidx/core/view/l0$d;,
        Landroidx/core/view/l0$c;,
        Landroidx/core/view/l0$e;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/view/l0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/core/view/l0$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/core/view/l0$j;->l:Landroidx/core/view/l0;

    sput-object v0, Landroidx/core/view/l0;->b:Landroidx/core/view/l0;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/l0$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/l0$j;-><init>(Landroidx/core/view/l0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/l0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p1, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    .line 5
    instance-of v0, p1, Landroidx/core/view/l0$j;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroidx/core/view/l0$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/l0$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/l0$j;-><init>(Landroidx/core/view/l0;Landroidx/core/view/l0$j;)V

    iput-object v0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Landroidx/core/view/l0$i;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroidx/core/view/l0$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/l0$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/l0$i;-><init>(Landroidx/core/view/l0;Landroidx/core/view/l0$i;)V

    iput-object v0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Landroidx/core/view/l0$h;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroidx/core/view/l0$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/l0$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/l0$h;-><init>(Landroidx/core/view/l0;Landroidx/core/view/l0$h;)V

    iput-object v0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Landroidx/core/view/l0$g;

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Landroidx/core/view/l0$g;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/l0$g;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/l0$g;-><init>(Landroidx/core/view/l0;Landroidx/core/view/l0$g;)V

    iput-object v0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    goto :goto_0

    .line 13
    :cond_3
    instance-of v0, p1, Landroidx/core/view/l0$f;

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Landroidx/core/view/l0$f;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/l0$f;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/l0$f;-><init>(Landroidx/core/view/l0;Landroidx/core/view/l0$f;)V

    iput-object v0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    goto :goto_0

    .line 15
    :cond_4
    new-instance v0, Landroidx/core/view/l0$k;

    invoke-direct {v0, p0}, Landroidx/core/view/l0$k;-><init>(Landroidx/core/view/l0;)V

    iput-object v0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/l0$k;->e(Landroidx/core/view/l0;)V

    goto :goto_1

    .line 17
    :cond_5
    new-instance p1, Landroidx/core/view/l0$k;

    invoke-direct {p1, p0}, Landroidx/core/view/l0$k;-><init>(Landroidx/core/view/l0;)V

    iput-object p1, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    :goto_1
    return-void
.end method

.method static n(Landroidx/core/graphics/f;IIII)Landroidx/core/graphics/f;
    .locals 5
    .param p0    # Landroidx/core/graphics/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/core/graphics/f;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Landroidx/core/graphics/f;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Landroidx/core/graphics/f;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Landroidx/core/graphics/f;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/WindowInsets;)Landroidx/core/view/l0;
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/l0;->w(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/l0;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/l0;
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/l0;

    invoke-static {p0}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Landroidx/core/view/l0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/core/view/z;->Q(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/core/view/z;->E(Landroid/view/View;)Landroidx/core/view/l0;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/l0;->t(Landroidx/core/view/l0;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/l0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/view/l0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    invoke-virtual {p0}, Landroidx/core/view/l0$k;->a()Landroidx/core/view/l0;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroidx/core/view/l0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    invoke-virtual {p0}, Landroidx/core/view/l0$k;->b()Landroidx/core/view/l0;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroidx/core/view/l0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    invoke-virtual {p0}, Landroidx/core/view/l0$k;->c()Landroidx/core/view/l0;

    move-result-object p0

    return-object p0
.end method

.method d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    invoke-virtual {p0, p1}, Landroidx/core/view/l0$k;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Landroidx/core/view/d;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    invoke-virtual {p0}, Landroidx/core/view/l0$k;->f()Landroidx/core/view/d;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/core/view/l0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    check-cast p1, Landroidx/core/view/l0;

    .line 3
    iget-object p0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    iget-object p1, p1, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    invoke-static {p0, p1}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(I)Landroidx/core/graphics/f;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    invoke-virtual {p0, p1}, Landroidx/core/view/l0$k;->g(I)Landroidx/core/graphics/f;

    move-result-object p0

    return-object p0
.end method

.method public g()Landroidx/core/graphics/f;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    invoke-virtual {p0}, Landroidx/core/view/l0$k;->i()Landroidx/core/graphics/f;

    move-result-object p0

    return-object p0
.end method

.method public h()Landroidx/core/graphics/f;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    invoke-virtual {p0}, Landroidx/core/view/l0$k;->j()Landroidx/core/graphics/f;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/l0$k;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public i()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    invoke-virtual {p0}, Landroidx/core/view/l0$k;->k()Landroidx/core/graphics/f;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/f;->d:I

    return p0
.end method

.method public j()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    invoke-virtual {p0}, Landroidx/core/view/l0$k;->k()Landroidx/core/graphics/f;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/f;->a:I

    return p0
.end method

.method public k()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    invoke-virtual {p0}, Landroidx/core/view/l0$k;->k()Landroidx/core/graphics/f;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/f;->c:I

    return p0
.end method

.method public l()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    invoke-virtual {p0}, Landroidx/core/view/l0$k;->k()Landroidx/core/graphics/f;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/f;->b:I

    return p0
.end method

.method public m(IIII)Landroidx/core/view/l0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/l0$k;->m(IIII)Landroidx/core/view/l0;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    invoke-virtual {p0}, Landroidx/core/view/l0$k;->n()Z

    move-result p0

    return p0
.end method

.method public p(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    invoke-virtual {p0, p1}, Landroidx/core/view/l0$k;->p(I)Z

    move-result p0

    return p0
.end method

.method public q(IIII)Landroidx/core/view/l0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/l0$b;

    invoke-direct {v0, p0}, Landroidx/core/view/l0$b;-><init>(Landroidx/core/view/l0;)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/l0$b;->c(Landroidx/core/graphics/f;)Landroidx/core/view/l0$b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/l0$b;->a()Landroidx/core/view/l0;

    move-result-object p0

    return-object p0
.end method

.method r([Landroidx/core/graphics/f;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    invoke-virtual {p0, p1}, Landroidx/core/view/l0$k;->q([Landroidx/core/graphics/f;)V

    return-void
.end method

.method s(Landroidx/core/graphics/f;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    invoke-virtual {p0, p1}, Landroidx/core/view/l0$k;->r(Landroidx/core/graphics/f;)V

    return-void
.end method

.method t(Landroidx/core/view/l0;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    invoke-virtual {p0, p1}, Landroidx/core/view/l0$k;->s(Landroidx/core/view/l0;)V

    return-void
.end method

.method public u()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$k;

    instance-of v0, p0, Landroidx/core/view/l0$f;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/view/l0$f;

    iget-object p0, p0, Landroidx/core/view/l0$f;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
