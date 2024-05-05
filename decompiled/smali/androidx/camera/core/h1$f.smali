.class public final Landroidx/camera/core/h1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/g2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/g2$a<",
        "Landroidx/camera/core/h1;",
        "Landroidx/camera/core/impl/v0;",
        "Landroidx/camera/core/h1$f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/j1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/j1;->P()Landroidx/camera/core/impl/j1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/h1$f;-><init>(Landroidx/camera/core/impl/j1;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/j1;)V
    .locals 3

    .line 2
    const-class v0, Landroidx/camera/core/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/h1$f;->a:Landroidx/camera/core/impl/j1;

    .line 4
    sget-object v1, Landroidx/camera/core/internal/h;->x:Landroidx/camera/core/impl/k0$a;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/n1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/h1$f;->i(Ljava/lang/Class;)Landroidx/camera/core/h1$f;

    return-void
.end method

.method public static d(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/h1$f;
    .locals 1
    .param p0    # Landroidx/camera/core/impl/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/h1$f;

    invoke-static {p0}, Landroidx/camera/core/impl/j1;->Q(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/j1;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/h1$f;-><init>(Landroidx/camera/core/impl/j1;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/i1;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/h1$f;->a:Landroidx/camera/core/impl/j1;

    return-object p0
.end method

.method public bridge synthetic b()Landroidx/camera/core/impl/g2;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->e()Landroidx/camera/core/impl/v0;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroidx/camera/core/h1;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Landroidx/camera/core/impl/i1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/y0;->g:Landroidx/camera/core/impl/k0$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/k0;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Landroidx/camera/core/impl/i1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/y0;->j:Landroidx/camera/core/impl/k0$a;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/k0;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Landroidx/camera/core/impl/i1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/v0;->F:Landroidx/camera/core/impl/k0$a;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/k0;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Landroidx/camera/core/impl/i1;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/v0;->E:Landroidx/camera/core/impl/k0$a;

    invoke-interface {v4, v5, v2}, Landroidx/camera/core/impl/k0;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    const-string v5, "Cannot set buffer format with CaptureProcessor defined."

    .line 6
    invoke-static {v4, v5}, Landroidx/core/util/h;->b(ZLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Landroidx/camera/core/impl/i1;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/x0;->f:Landroidx/camera/core/impl/k0$a;

    invoke-interface {v4, v5, v0}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Landroidx/camera/core/impl/i1;

    move-result-object v0

    sget-object v4, Landroidx/camera/core/impl/v0;->E:Landroidx/camera/core/impl/k0$a;

    invoke-interface {v0, v4, v2}, Landroidx/camera/core/impl/k0;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Landroidx/camera/core/impl/i1;

    move-result-object v0

    sget-object v4, Landroidx/camera/core/impl/x0;->f:Landroidx/camera/core/impl/k0$a;

    const/16 v5, 0x23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Landroidx/camera/core/impl/i1;

    move-result-object v0

    sget-object v4, Landroidx/camera/core/impl/x0;->f:Landroidx/camera/core/impl/k0$a;

    const/16 v5, 0x100

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    .line 11
    :goto_2
    new-instance v0, Landroidx/camera/core/h1;

    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->e()Landroidx/camera/core/impl/v0;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/camera/core/h1;-><init>(Landroidx/camera/core/impl/v0;)V

    .line 12
    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Landroidx/camera/core/impl/i1;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/y0;->j:Landroidx/camera/core/impl/k0$a;

    invoke-interface {v4, v5, v2}, Landroidx/camera/core/impl/k0;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_5

    .line 13
    new-instance v4, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 14
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v4, v5, v2}, Landroid/util/Rational;-><init>(II)V

    .line 15
    invoke-virtual {v0, v4}, Landroidx/camera/core/h1;->G0(Landroid/util/Rational;)V

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Landroidx/camera/core/impl/i1;

    move-result-object v2

    sget-object v4, Landroidx/camera/core/impl/v0;->G:Landroidx/camera/core/impl/k0$a;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Landroidx/camera/core/impl/k0;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v4, "Maximum outstanding image count must be at least 1"

    .line 17
    invoke-static {v2, v4}, Landroidx/core/util/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v3, :cond_6

    move v1, v3

    :cond_6
    invoke-static {v1, v4}, Landroidx/core/util/h;->b(ZLjava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Landroidx/camera/core/impl/i1;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/internal/g;->v:Landroidx/camera/core/impl/k0$a;

    .line 20
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 21
    invoke-interface {v1, v2, v4}, Landroidx/camera/core/impl/k0;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const-string v2, "The IO executor can\'t be null"

    invoke-static {v1, v2}, Landroidx/core/util/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Landroidx/camera/core/impl/i1;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/v0;->C:Landroidx/camera/core/impl/k0$a;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/k0;->b(Landroidx/camera/core/impl/k0$a;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Landroidx/camera/core/impl/i1;

    move-result-object p0

    invoke-interface {p0, v2}, Landroidx/camera/core/impl/k0;->a(Landroidx/camera/core/impl/k0$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_7

    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_8

    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_7

    goto :goto_3

    .line 26
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The flash mode is not allowed to set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/v0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/v0;

    iget-object p0, p0, Landroidx/camera/core/h1$f;->a:Landroidx/camera/core/impl/j1;

    invoke-static {p0}, Landroidx/camera/core/impl/n1;->N(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/n1;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/v0;-><init>(Landroidx/camera/core/impl/n1;)V

    return-object v0
.end method

.method public f(I)Landroidx/camera/core/h1$f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Landroidx/camera/core/impl/i1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/v0;->B:Landroidx/camera/core/impl/k0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(I)Landroidx/camera/core/h1$f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Landroidx/camera/core/impl/i1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g2;->r:Landroidx/camera/core/impl/k0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public h(I)Landroidx/camera/core/h1$f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Landroidx/camera/core/impl/i1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/y0;->g:Landroidx/camera/core/impl/k0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public i(Ljava/lang/Class;)Landroidx/camera/core/h1$f;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/h1;",
            ">;)",
            "Landroidx/camera/core/h1$f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Landroidx/camera/core/impl/i1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/h;->x:Landroidx/camera/core/impl/k0$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Landroidx/camera/core/impl/i1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/h;->w:Landroidx/camera/core/impl/k0$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/k0;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/core/h1$f;->j(Ljava/lang/String;)Landroidx/camera/core/h1$f;

    :cond_0
    return-object p0
.end method

.method public j(Ljava/lang/String;)Landroidx/camera/core/h1$f;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Landroidx/camera/core/impl/i1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/h;->w:Landroidx/camera/core/impl/k0$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public k(I)Landroidx/camera/core/h1$f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Landroidx/camera/core/impl/i1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/y0;->h:Landroidx/camera/core/impl/k0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    return-object p0
.end method
