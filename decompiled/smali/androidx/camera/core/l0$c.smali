.class public final Landroidx/camera/core/l0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/g2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/g2$a<",
        "Landroidx/camera/core/l0;",
        "Landroidx/camera/core/impl/u0;",
        "Landroidx/camera/core/l0$c;",
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

    invoke-direct {p0, v0}, Landroidx/camera/core/l0$c;-><init>(Landroidx/camera/core/impl/j1;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/j1;)V
    .locals 3

    .line 2
    const-class v0, Landroidx/camera/core/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/l0$c;->a:Landroidx/camera/core/impl/j1;

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
    invoke-virtual {p0, v0}, Landroidx/camera/core/l0$c;->j(Ljava/lang/Class;)Landroidx/camera/core/l0$c;

    return-void
.end method

.method static d(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/l0$c;
    .locals 1
    .param p0    # Landroidx/camera/core/impl/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/l0$c;

    invoke-static {p0}, Landroidx/camera/core/impl/j1;->Q(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/j1;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/l0$c;-><init>(Landroidx/camera/core/impl/j1;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/i1;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/l0$c;->a:Landroidx/camera/core/impl/j1;

    return-object p0
.end method

.method public bridge synthetic b()Landroidx/camera/core/impl/g2;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/l0$c;->e()Landroidx/camera/core/impl/u0;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroidx/camera/core/l0;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l0$c;->a()Landroidx/camera/core/impl/i1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/y0;->g:Landroidx/camera/core/impl/k0$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/k0;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/l0$c;->a()Landroidx/camera/core/impl/i1;

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
    new-instance v0, Landroidx/camera/core/l0;

    invoke-virtual {p0}, Landroidx/camera/core/l0$c;->e()Landroidx/camera/core/impl/u0;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/l0;-><init>(Landroidx/camera/core/impl/u0;)V

    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/u0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/u0;

    iget-object p0, p0, Landroidx/camera/core/l0$c;->a:Landroidx/camera/core/impl/j1;

    invoke-static {p0}, Landroidx/camera/core/impl/n1;->N(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/n1;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/u0;-><init>(Landroidx/camera/core/impl/n1;)V

    return-object v0
.end method

.method public f(I)Landroidx/camera/core/l0$c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/l0$c;->a()Landroidx/camera/core/impl/i1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/u0;->B:Landroidx/camera/core/impl/k0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(Landroid/util/Size;)Landroidx/camera/core/l0$c;
    .locals 2
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/l0$c;->a()Landroidx/camera/core/impl/i1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/y0;->k:Landroidx/camera/core/impl/k0$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public h(I)Landroidx/camera/core/l0$c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/l0$c;->a()Landroidx/camera/core/impl/i1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g2;->r:Landroidx/camera/core/impl/k0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public i(I)Landroidx/camera/core/l0$c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/l0$c;->a()Landroidx/camera/core/impl/i1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/y0;->g:Landroidx/camera/core/impl/k0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public j(Ljava/lang/Class;)Landroidx/camera/core/l0$c;
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
            "Landroidx/camera/core/l0;",
            ">;)",
            "Landroidx/camera/core/l0$c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l0$c;->a()Landroidx/camera/core/impl/i1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/h;->x:Landroidx/camera/core/impl/k0$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/l0$c;->a()Landroidx/camera/core/impl/i1;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/l0$c;->k(Ljava/lang/String;)Landroidx/camera/core/l0$c;

    :cond_0
    return-object p0
.end method

.method public k(Ljava/lang/String;)Landroidx/camera/core/l0$c;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/l0$c;->a()Landroidx/camera/core/impl/i1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/h;->w:Landroidx/camera/core/impl/k0$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public l(I)Landroidx/camera/core/l0$c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/l0$c;->a()Landroidx/camera/core/impl/i1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/y0;->h:Landroidx/camera/core/impl/k0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    return-object p0
.end method