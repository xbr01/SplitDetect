.class public Lcom/caverock/androidsvg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/g$w;,
        Lcom/caverock/androidsvg/g$x;,
        Lcom/caverock/androidsvg/g$c0;,
        Lcom/caverock/androidsvg/g$s;,
        Lcom/caverock/androidsvg/g$f1;,
        Lcom/caverock/androidsvg/g$o;,
        Lcom/caverock/androidsvg/g$y;,
        Lcom/caverock/androidsvg/g$e;,
        Lcom/caverock/androidsvg/g$q0;,
        Lcom/caverock/androidsvg/g$m0;,
        Lcom/caverock/androidsvg/g$d0;,
        Lcom/caverock/androidsvg/g$j;,
        Lcom/caverock/androidsvg/g$r;,
        Lcom/caverock/androidsvg/g$t0;,
        Lcom/caverock/androidsvg/g$s0;,
        Lcom/caverock/androidsvg/g$z0;,
        Lcom/caverock/androidsvg/g$u0;,
        Lcom/caverock/androidsvg/g$c1;,
        Lcom/caverock/androidsvg/g$v0;,
        Lcom/caverock/androidsvg/g$w0;,
        Lcom/caverock/androidsvg/g$a1;,
        Lcom/caverock/androidsvg/g$y0;,
        Lcom/caverock/androidsvg/g$x0;,
        Lcom/caverock/androidsvg/g$b1;,
        Lcom/caverock/androidsvg/g$a0;,
        Lcom/caverock/androidsvg/g$z;,
        Lcom/caverock/androidsvg/g$q;,
        Lcom/caverock/androidsvg/g$i;,
        Lcom/caverock/androidsvg/g$d;,
        Lcom/caverock/androidsvg/g$b0;,
        Lcom/caverock/androidsvg/g$v;,
        Lcom/caverock/androidsvg/g$e1;,
        Lcom/caverock/androidsvg/g$l;,
        Lcom/caverock/androidsvg/g$h;,
        Lcom/caverock/androidsvg/g$t;,
        Lcom/caverock/androidsvg/g$m;,
        Lcom/caverock/androidsvg/g$f0;,
        Lcom/caverock/androidsvg/g$r0;,
        Lcom/caverock/androidsvg/g$p0;,
        Lcom/caverock/androidsvg/g$n;,
        Lcom/caverock/androidsvg/g$h0;,
        Lcom/caverock/androidsvg/g$j0;,
        Lcom/caverock/androidsvg/g$i0;,
        Lcom/caverock/androidsvg/g$g0;,
        Lcom/caverock/androidsvg/g$k0;,
        Lcom/caverock/androidsvg/g$l0;,
        Lcom/caverock/androidsvg/g$n0;,
        Lcom/caverock/androidsvg/g$c;,
        Lcom/caverock/androidsvg/g$p;,
        Lcom/caverock/androidsvg/g$u;,
        Lcom/caverock/androidsvg/g$g;,
        Lcom/caverock/androidsvg/g$f;,
        Lcom/caverock/androidsvg/g$o0;,
        Lcom/caverock/androidsvg/g$e0;,
        Lcom/caverock/androidsvg/g$b;,
        Lcom/caverock/androidsvg/g$k;,
        Lcom/caverock/androidsvg/g$d1;
    }
.end annotation


# static fields
.field private static g:Z = true


# instance fields
.field private a:Lcom/caverock/androidsvg/g$f0;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Lcom/caverock/androidsvg/b$r;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/g$l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/g;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/caverock/androidsvg/g;->c:Ljava/lang/String;

    const/high16 v0, 0x42c00000    # 96.0f

    .line 5
    iput v0, p0, Lcom/caverock/androidsvg/g;->d:F

    .line 6
    new-instance v0, Lcom/caverock/androidsvg/b$r;

    invoke-direct {v0}, Lcom/caverock/androidsvg/b$r;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/g;->e:Lcom/caverock/androidsvg/b$r;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/g;->f:Ljava/util/Map;

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "\""

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\\""

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p0, "\'"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\\'"

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const-string p0, "\\\n"

    const-string v0, ""

    .line 5
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\A"

    const-string v0, "\n"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(F)Lcom/caverock/androidsvg/g$b;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    iget-object v1, v0, Lcom/caverock/androidsvg/g$f0;->s:Lcom/caverock/androidsvg/g$p;

    .line 2
    iget-object v0, v0, Lcom/caverock/androidsvg/g$f0;->t:Lcom/caverock/androidsvg/g$p;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$p;->i()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/caverock/androidsvg/g$p;->b:Lcom/caverock/androidsvg/g$d1;

    sget-object v4, Lcom/caverock/androidsvg/g$d1;->percent:Lcom/caverock/androidsvg/g$d1;

    if-eq v3, v4, :cond_5

    sget-object v5, Lcom/caverock/androidsvg/g$d1;->em:Lcom/caverock/androidsvg/g$d1;

    if-eq v3, v5, :cond_5

    sget-object v6, Lcom/caverock/androidsvg/g$d1;->ex:Lcom/caverock/androidsvg/g$d1;

    if-ne v3, v6, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/g$p;->b(F)F

    move-result v1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$p;->i()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, Lcom/caverock/androidsvg/g$p;->b:Lcom/caverock/androidsvg/g$d1;

    if-eq p0, v4, :cond_2

    if-eq p0, v5, :cond_2

    if-ne p0, v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/g$p;->b(F)F

    move-result p0

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    new-instance p0, Lcom/caverock/androidsvg/g$b;

    invoke-direct {p0, v2, v2, v2, v2}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    return-object p0

    .line 8
    :cond_3
    iget-object p0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    iget-object p0, p0, Lcom/caverock/androidsvg/g$r0;->p:Lcom/caverock/androidsvg/g$b;

    if-eqz p0, :cond_4

    .line 9
    iget p1, p0, Lcom/caverock/androidsvg/g$b;->d:F

    mul-float/2addr p1, v1

    iget p0, p0, Lcom/caverock/androidsvg/g$b;->c:F

    div-float p0, p1, p0

    goto :goto_1

    :cond_4
    move p0, v1

    .line 10
    :goto_1
    new-instance p1, Lcom/caverock/androidsvg/g$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v1, p0}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    return-object p1

    .line 11
    :cond_5
    :goto_2
    new-instance p0, Lcom/caverock/androidsvg/g$b;

    invoke-direct {p0, v2, v2, v2, v2}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    return-object p0
.end method

.method private i(Lcom/caverock/androidsvg/g$j0;Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/g$l0;

    .line 2
    iget-object v1, v0, Lcom/caverock/androidsvg/g$l0;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/g$j0;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g$n0;

    .line 4
    instance-of v1, v0, Lcom/caverock/androidsvg/g$l0;

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/caverock/androidsvg/g$l0;

    .line 6
    iget-object v2, v1, Lcom/caverock/androidsvg/g$l0;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 7
    :cond_3
    instance-of v1, v0, Lcom/caverock/androidsvg/g$j0;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/caverock/androidsvg/g$j0;

    invoke-direct {p0, v0, p2}, Lcom/caverock/androidsvg/g;->i(Lcom/caverock/androidsvg/g$j0;Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method static k()Lcom/caverock/androidsvg/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static l(Ljava/io/InputStream;)Lcom/caverock/androidsvg/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/j;

    invoke-direct {v0}, Lcom/caverock/androidsvg/j;-><init>()V

    .line 2
    sget-boolean v1, Lcom/caverock/androidsvg/g;->g:Z

    invoke-virtual {v0, p0, v1}, Lcom/caverock/androidsvg/j;->z(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/caverock/androidsvg/b$r;)V
    .locals 0

    iget-object p0, p0, Lcom/caverock/androidsvg/g;->e:Lcom/caverock/androidsvg/b$r;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b$r;->b(Lcom/caverock/androidsvg/b$r;)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object p0, p0, Lcom/caverock/androidsvg/g;->e:Lcom/caverock/androidsvg/b$r;

    sget-object v0, Lcom/caverock/androidsvg/b$u;->RenderOptions:Lcom/caverock/androidsvg/b$u;

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b$r;->e(Lcom/caverock/androidsvg/b$u;)V

    return-void
.end method

.method d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/b$p;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/caverock/androidsvg/g;->e:Lcom/caverock/androidsvg/b$r;

    invoke-virtual {p0}, Lcom/caverock/androidsvg/b$r;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/caverock/androidsvg/g;->d:F

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/g;->e(F)Lcom/caverock/androidsvg/g$b;

    move-result-object p0

    iget p0, p0, Lcom/caverock/androidsvg/g$b;->d:F

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    if-eqz p0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/caverock/androidsvg/g$r0;->p:Lcom/caverock/androidsvg/g$b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g$b;->d()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/caverock/androidsvg/g;->d:F

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/g;->e(F)Lcom/caverock/androidsvg/g$b;

    move-result-object p0

    iget p0, p0, Lcom/caverock/androidsvg/g$b;->c:F

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method j(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$l0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p0, p0, Lcom/caverock/androidsvg/g;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/g$l0;

    return-object p0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/g;->i(Lcom/caverock/androidsvg/g$j0;Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/caverock/androidsvg/g;->f:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method m()Lcom/caverock/androidsvg/g$f0;
    .locals 0

    iget-object p0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    return-object p0
.end method

.method n()Z
    .locals 0

    iget-object p0, p0, Lcom/caverock/androidsvg/g;->e:Lcom/caverock/androidsvg/b$r;

    invoke-virtual {p0}, Lcom/caverock/androidsvg/b$r;->d()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public o(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/f;)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/caverock/androidsvg/f;

    invoke-direct {p2}, Lcom/caverock/androidsvg/f;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/f;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Lcom/caverock/androidsvg/f;->h(FFFF)Lcom/caverock/androidsvg/f;

    .line 4
    :cond_1
    new-instance v0, Lcom/caverock/androidsvg/h;

    iget v1, p0, Lcom/caverock/androidsvg/g;->d:F

    invoke-direct {v0, p1, v1}, Lcom/caverock/androidsvg/h;-><init>(Landroid/graphics/Canvas;F)V

    .line 5
    invoke-virtual {v0, p0, p2}, Lcom/caverock/androidsvg/h;->G0(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/f;)V

    return-void
.end method

.method p(Ljava/lang/String;)Lcom/caverock/androidsvg/g$n0;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->j(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/g;->c:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/caverock/androidsvg/j;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$f0;->t:Lcom/caverock/androidsvg/g$p;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SVG document is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s(FFFF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/g$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/g$r0;->p:Lcom/caverock/androidsvg/g$b;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SVG document is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/caverock/androidsvg/j;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$f0;->s:Lcom/caverock/androidsvg/g$p;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SVG document is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method u(Lcom/caverock/androidsvg/g$f0;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    return-void
.end method

.method v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/g;->b:Ljava/lang/String;

    return-void
.end method
