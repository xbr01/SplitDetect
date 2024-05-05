.class final Landroidx/room/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/k;


# instance fields
.field private final a:Landroidx/sqlite/db/k;

.field private final b:Landroidx/room/t0$f;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroidx/sqlite/db/k;Landroidx/room/t0$f;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/t0$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/p0;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Landroidx/room/p0;->a:Landroidx/sqlite/db/k;

    .line 4
    iput-object p2, p0, Landroidx/room/p0;->b:Landroidx/room/t0$f;

    .line 5
    iput-object p3, p0, Landroidx/room/p0;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/room/p0;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic d(Landroidx/room/p0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/p0;->h()V

    return-void
.end method

.method public static synthetic f(Landroidx/room/p0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/p0;->i()V

    return-void
.end method

.method private synthetic h()V
    .locals 2

    iget-object v0, p0, Landroidx/room/p0;->b:Landroidx/room/t0$f;

    iget-object v1, p0, Landroidx/room/p0;->c:Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/p0;->d:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Landroidx/room/t0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic i()V
    .locals 2

    iget-object v0, p0, Landroidx/room/p0;->b:Landroidx/room/t0$f;

    iget-object v1, p0, Landroidx/room/p0;->c:Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/p0;->d:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Landroidx/room/t0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private q(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/room/p0;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/room/p0;->d:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(ID)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/p0;->q(ILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Landroidx/room/p0;->a:Landroidx/sqlite/db/k;

    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/db/i;->B(ID)V

    return-void
.end method

.method public S(IJ)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/p0;->q(ILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Landroidx/room/p0;->a:Landroidx/sqlite/db/k;

    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/db/i;->S(IJ)V

    return-void
.end method

.method public T0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/p0;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/n0;

    invoke-direct {v1, p0}, Landroidx/room/n0;-><init>(Landroidx/room/p0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object p0, p0, Landroidx/room/p0;->a:Landroidx/sqlite/db/k;

    invoke-interface {p0}, Landroidx/sqlite/db/k;->T0()J

    move-result-wide v0

    return-wide v0
.end method

.method public X(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/p0;->q(ILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Landroidx/room/p0;->a:Landroidx/sqlite/db/k;

    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/i;->X(I[B)V

    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Landroidx/room/p0;->a:Landroidx/sqlite/db/k;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public s(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/p0;->q(ILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Landroidx/room/p0;->a:Landroidx/sqlite/db/k;

    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/i;->s(ILjava/lang/String;)V

    return-void
.end method

.method public s0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/p0;->q(ILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Landroidx/room/p0;->a:Landroidx/sqlite/db/k;

    invoke-interface {p0, p1}, Landroidx/sqlite/db/i;->s0(I)V

    return-void
.end method

.method public w()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/p0;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/o0;

    invoke-direct {v1, p0}, Landroidx/room/o0;-><init>(Landroidx/room/p0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object p0, p0, Landroidx/room/p0;->a:Landroidx/sqlite/db/k;

    invoke-interface {p0}, Landroidx/sqlite/db/k;->w()I

    move-result p0

    return p0
.end method
