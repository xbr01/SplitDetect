.class public final Landroidx/camera/core/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/j1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/j1;->P()Landroidx/camera/core/impl/j1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/y$a;-><init>(Landroidx/camera/core/impl/j1;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/j1;)V
    .locals 3

    .line 2
    const-class v0, Landroidx/camera/core/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/y$a;->a:Landroidx/camera/core/impl/j1;

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
    invoke-virtual {p0, v0}, Landroidx/camera/core/y$a;->e(Ljava/lang/Class;)Landroidx/camera/core/y$a;

    return-void
.end method

.method private b()Landroidx/camera/core/impl/i1;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/y$a;->a:Landroidx/camera/core/impl/j1;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/camera/core/y;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/y;

    iget-object p0, p0, Landroidx/camera/core/y$a;->a:Landroidx/camera/core/impl/j1;

    invoke-static {p0}, Landroidx/camera/core/impl/n1;->N(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/n1;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/y;-><init>(Landroidx/camera/core/impl/n1;)V

    return-object v0
.end method

.method public c(Landroidx/camera/core/impl/z$a;)Landroidx/camera/core/y$a;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/z$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/y$a;->b()Landroidx/camera/core/impl/i1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/y;->B:Landroidx/camera/core/impl/k0$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Landroidx/camera/core/impl/y$a;)Landroidx/camera/core/y$a;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/y$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/y$a;->b()Landroidx/camera/core/impl/i1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/y;->C:Landroidx/camera/core/impl/k0$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(Ljava/lang/Class;)Landroidx/camera/core/y$a;
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
            "Landroidx/camera/core/x;",
            ">;)",
            "Landroidx/camera/core/y$a;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/y$a;->b()Landroidx/camera/core/impl/i1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/h;->x:Landroidx/camera/core/impl/k0$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Landroidx/camera/core/y$a;->b()Landroidx/camera/core/impl/i1;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/y$a;->f(Ljava/lang/String;)Landroidx/camera/core/y$a;

    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroidx/camera/core/y$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/y$a;->b()Landroidx/camera/core/impl/i1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/h;->w:Landroidx/camera/core/impl/k0$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(Landroidx/camera/core/impl/h2$c;)Landroidx/camera/core/y$a;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/h2$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/y$a;->b()Landroidx/camera/core/impl/i1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/y;->D:Landroidx/camera/core/impl/k0$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    return-object p0
.end method
