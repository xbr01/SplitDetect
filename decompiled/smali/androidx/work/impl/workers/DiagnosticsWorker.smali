.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, Landroidx/work/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method private static c(Landroidx/work/impl/model/p;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroidx/work/impl/model/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Landroidx/work/impl/model/p;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/work/impl/model/p;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    iget-object p0, p0, Landroidx/work/impl/model/p;->b:Landroidx/work/y$a;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, v0, p2

    const/4 p0, 0x4

    aput-object p1, v0, p0

    const/4 p0, 0x5

    aput-object p3, v0, p0

    const-string p0, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    .line 3
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroidx/work/impl/model/k;Landroidx/work/impl/model/t;Landroidx/work/impl/model/h;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .param p0    # Landroidx/work/impl/model/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/model/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/model/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/model/k;",
            "Landroidx/work/impl/model/t;",
            "Landroidx/work/impl/model/h;",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/p;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Job Id"

    aput-object v3, v1, v2

    const-string v2, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    .line 2
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/model/p;

    const/4 v2, 0x0

    .line 5
    iget-object v3, v1, Landroidx/work/impl/model/p;->a:Ljava/lang/String;

    invoke-interface {p2, v3}, Landroidx/work/impl/model/h;->c(Ljava/lang/String;)Landroidx/work/impl/model/g;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    iget v2, v3, Landroidx/work/impl/model/g;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    :cond_0
    iget-object v3, v1, Landroidx/work/impl/model/p;->a:Ljava/lang/String;

    invoke-interface {p0, v3}, Landroidx/work/impl/model/k;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 8
    iget-object v4, v1, Landroidx/work/impl/model/p;->a:Ljava/lang/String;

    invoke-interface {p1, v4}, Landroidx/work/impl/model/t;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v5, ","

    .line 9
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v1, v3, v2, v4}, Landroidx/work/impl/workers/DiagnosticsWorker;->c(Landroidx/work/impl/model/p;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/work/ListenableWorker$a;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/impl/j;->j(Landroid/content/Context;)Landroidx/work/impl/j;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/j;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->l()Landroidx/work/impl/model/q;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->j()Landroidx/work/impl/model/k;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/model/t;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->i()Landroidx/work/impl/model/h;

    move-result-object p0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 8
    invoke-interface {v0, v3, v4}, Landroidx/work/impl/model/q;->e(J)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v0}, Landroidx/work/impl/model/q;->j()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xc8

    .line 10
    invoke-interface {v0, v5}, Landroidx/work/impl/model/q;->s(I)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 12
    invoke-static {}, Landroidx/work/p;->c()Landroidx/work/p;

    move-result-object v6

    sget-object v7, Landroidx/work/impl/workers/DiagnosticsWorker;->b:Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Throwable;

    const-string v9, "Recently completed work:\n\n"

    invoke-virtual {v6, v7, v9, v8}, Landroidx/work/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    invoke-static {}, Landroidx/work/p;->c()Landroidx/work/p;

    move-result-object v6

    .line 14
    invoke-static {v1, v2, p0, v3}, Landroidx/work/impl/workers/DiagnosticsWorker;->d(Landroidx/work/impl/model/k;Landroidx/work/impl/model/t;Landroidx/work/impl/model/h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Throwable;

    .line 15
    invoke-virtual {v6, v7, v3, v8}, Landroidx/work/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v4, :cond_1

    .line 16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    invoke-static {}, Landroidx/work/p;->c()Landroidx/work/p;

    move-result-object v3

    sget-object v6, Landroidx/work/impl/workers/DiagnosticsWorker;->b:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Throwable;

    const-string v8, "Running work:\n\n"

    invoke-virtual {v3, v6, v8, v7}, Landroidx/work/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    invoke-static {}, Landroidx/work/p;->c()Landroidx/work/p;

    move-result-object v3

    invoke-static {v1, v2, p0, v4}, Landroidx/work/impl/workers/DiagnosticsWorker;->d(Landroidx/work/impl/model/k;Landroidx/work/impl/model/t;Landroidx/work/impl/model/h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Throwable;

    invoke-virtual {v3, v6, v4, v7}, Landroidx/work/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 20
    invoke-static {}, Landroidx/work/p;->c()Landroidx/work/p;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/workers/DiagnosticsWorker;->b:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Throwable;

    const-string v7, "Enqueued work:\n\n"

    invoke-virtual {v3, v4, v7, v6}, Landroidx/work/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    invoke-static {}, Landroidx/work/p;->c()Landroidx/work/p;

    move-result-object v3

    .line 22
    invoke-static {v1, v2, p0, v0}, Landroidx/work/impl/workers/DiagnosticsWorker;->d(Landroidx/work/impl/model/k;Landroidx/work/impl/model/t;Landroidx/work/impl/model/h;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Throwable;

    .line 23
    invoke-virtual {v3, v4, p0, v0}, Landroidx/work/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    :cond_2
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p0

    return-object p0
.end method
