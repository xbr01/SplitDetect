.class public Landroidx/arch/core/executor/c;
.super Landroidx/arch/core/executor/e;
.source "SourceFile"


# static fields
.field private static volatile c:Landroidx/arch/core/executor/c;

.field private static final d:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private a:Landroidx/arch/core/executor/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroidx/arch/core/executor/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/arch/core/executor/b;->a:Landroidx/arch/core/executor/b;

    sput-object v0, Landroidx/arch/core/executor/c;->d:Ljava/util/concurrent/Executor;

    .line 2
    sget-object v0, Landroidx/arch/core/executor/a;->a:Landroidx/arch/core/executor/a;

    sput-object v0, Landroidx/arch/core/executor/c;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/arch/core/executor/e;-><init>()V

    .line 2
    new-instance v0, Landroidx/arch/core/executor/d;

    invoke-direct {v0}, Landroidx/arch/core/executor/d;-><init>()V

    iput-object v0, p0, Landroidx/arch/core/executor/c;->b:Landroidx/arch/core/executor/e;

    .line 3
    iput-object v0, p0, Landroidx/arch/core/executor/c;->a:Landroidx/arch/core/executor/e;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Landroidx/arch/core/executor/c;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Landroidx/arch/core/executor/c;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/arch/core/executor/c;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static g()Landroidx/arch/core/executor/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/arch/core/executor/c;->c:Landroidx/arch/core/executor/c;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/arch/core/executor/c;->c:Landroidx/arch/core/executor/c;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Landroidx/arch/core/executor/c;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/arch/core/executor/c;->c:Landroidx/arch/core/executor/c;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Landroidx/arch/core/executor/c;

    invoke-direct {v1}, Landroidx/arch/core/executor/c;-><init>()V

    sput-object v1, Landroidx/arch/core/executor/c;->c:Landroidx/arch/core/executor/c;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Landroidx/arch/core/executor/c;->c:Landroidx/arch/core/executor/c;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static synthetic h(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Landroidx/arch/core/executor/c;->g()Landroidx/arch/core/executor/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/arch/core/executor/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic i(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Landroidx/arch/core/executor/c;->g()Landroidx/arch/core/executor/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/arch/core/executor/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/arch/core/executor/c;->a:Landroidx/arch/core/executor/e;

    invoke-virtual {p0, p1}, Landroidx/arch/core/executor/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Landroidx/arch/core/executor/c;->a:Landroidx/arch/core/executor/e;

    invoke-virtual {p0}, Landroidx/arch/core/executor/e;->b()Z

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/arch/core/executor/c;->a:Landroidx/arch/core/executor/e;

    invoke-virtual {p0, p1}, Landroidx/arch/core/executor/e;->c(Ljava/lang/Runnable;)V

    return-void
.end method
