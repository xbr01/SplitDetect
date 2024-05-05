.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$c;,
        Landroidx/work/b$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final c:Landroidx/work/b0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final d:Landroidx/work/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final e:Landroidx/work/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final f:Landroidx/work/j;

.field final g:Ljava/lang/String;

.field final h:I

.field final i:I

.field final j:I

.field final k:I

.field private final l:Z


# direct methods
.method constructor <init>(Landroidx/work/b$b;)V
    .locals 2
    .param p1    # Landroidx/work/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/work/b$b;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Landroidx/work/b;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    .line 5
    :goto_0
    iget-object v0, p1, Landroidx/work/b$b;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/work/b;->l:Z

    .line 7
    invoke-direct {p0, v0}, Landroidx/work/b;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 8
    :cond_1
    iput-boolean v1, p0, Landroidx/work/b;->l:Z

    .line 9
    iput-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    .line 10
    :goto_1
    iget-object v0, p1, Landroidx/work/b$b;->b:Landroidx/work/b0;

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Landroidx/work/b0;->c()Landroidx/work/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->c:Landroidx/work/b0;

    goto :goto_2

    .line 12
    :cond_2
    iput-object v0, p0, Landroidx/work/b;->c:Landroidx/work/b0;

    .line 13
    :goto_2
    iget-object v0, p1, Landroidx/work/b$b;->c:Landroidx/work/l;

    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->d:Landroidx/work/l;

    goto :goto_3

    .line 15
    :cond_3
    iput-object v0, p0, Landroidx/work/b;->d:Landroidx/work/l;

    .line 16
    :goto_3
    iget-object v0, p1, Landroidx/work/b$b;->e:Landroidx/work/w;

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Landroidx/work/impl/a;

    invoke-direct {v0}, Landroidx/work/impl/a;-><init>()V

    iput-object v0, p0, Landroidx/work/b;->e:Landroidx/work/w;

    goto :goto_4

    .line 18
    :cond_4
    iput-object v0, p0, Landroidx/work/b;->e:Landroidx/work/w;

    .line 19
    :goto_4
    iget v0, p1, Landroidx/work/b$b;->h:I

    iput v0, p0, Landroidx/work/b;->h:I

    .line 20
    iget v0, p1, Landroidx/work/b$b;->i:I

    iput v0, p0, Landroidx/work/b;->i:I

    .line 21
    iget v0, p1, Landroidx/work/b$b;->j:I

    iput v0, p0, Landroidx/work/b;->j:I

    .line 22
    iget v0, p1, Landroidx/work/b$b;->k:I

    iput v0, p0, Landroidx/work/b;->k:I

    .line 23
    iget-object v0, p1, Landroidx/work/b$b;->f:Landroidx/work/j;

    iput-object v0, p0, Landroidx/work/b;->f:Landroidx/work/j;

    .line 24
    iget-object p1, p1, Landroidx/work/b$b;->g:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/b;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Z)Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Landroidx/work/b;->b(Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/b$a;-><init>(Landroidx/work/b;Z)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/work/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d()Landroidx/work/j;
    .locals 0

    iget-object p0, p0, Landroidx/work/b;->f:Landroidx/work/j;

    return-object p0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public f()Landroidx/work/l;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/work/b;->d:Landroidx/work/l;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Landroidx/work/b;->j:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Landroidx/work/b;->k:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Landroidx/work/b;->i:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Landroidx/work/b;->h:I

    return p0
.end method

.method public k()Landroidx/work/w;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/work/b;->e:Landroidx/work/w;

    return-object p0
.end method

.method public l()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public m()Landroidx/work/b0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/work/b;->c:Landroidx/work/b0;

    return-object p0
.end method
