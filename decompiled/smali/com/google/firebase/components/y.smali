.class Lcom/google/firebase/components/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/b;
.implements Lcom/google/firebase/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inject/b<",
        "TT;>;",
        "Lcom/google/firebase/inject/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/firebase/inject/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/firebase/inject/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/firebase/inject/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/google/firebase/inject/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/components/w;->a:Lcom/google/firebase/components/w;

    sput-object v0, Lcom/google/firebase/components/y;->c:Lcom/google/firebase/inject/a$a;

    .line 2
    sget-object v0, Lcom/google/firebase/components/x;->a:Lcom/google/firebase/components/x;

    sput-object v0, Lcom/google/firebase/components/y;->d:Lcom/google/firebase/inject/b;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/inject/a$a;Lcom/google/firebase/inject/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/a$a<",
            "TT;>;",
            "Lcom/google/firebase/inject/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/components/y;->a:Lcom/google/firebase/inject/a$a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/components/y;->b:Lcom/google/firebase/inject/b;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/firebase/components/y;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/google/firebase/inject/b;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/components/y;->f(Lcom/google/firebase/inject/b;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/inject/a$a;Lcom/google/firebase/inject/a$a;Lcom/google/firebase/inject/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/components/y;->h(Lcom/google/firebase/inject/a$a;Lcom/google/firebase/inject/a$a;Lcom/google/firebase/inject/b;)V

    return-void
.end method

.method static e()Lcom/google/firebase/components/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/components/y<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/y;

    sget-object v1, Lcom/google/firebase/components/y;->c:Lcom/google/firebase/inject/a$a;

    sget-object v2, Lcom/google/firebase/components/y;->d:Lcom/google/firebase/inject/b;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/y;-><init>(Lcom/google/firebase/inject/a$a;Lcom/google/firebase/inject/b;)V

    return-object v0
.end method

.method private static synthetic f(Lcom/google/firebase/inject/b;)V
    .locals 0

    return-void
.end method

.method private static synthetic g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic h(Lcom/google/firebase/inject/a$a;Lcom/google/firebase/inject/a$a;Lcom/google/firebase/inject/b;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lcom/google/firebase/inject/a$a;->a(Lcom/google/firebase/inject/b;)V

    .line 2
    invoke-interface {p1, p2}, Lcom/google/firebase/inject/a$a;->a(Lcom/google/firebase/inject/b;)V

    return-void
.end method

.method static i(Lcom/google/firebase/inject/b;)Lcom/google/firebase/components/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/inject/b<",
            "TT;>;)",
            "Lcom/google/firebase/components/y<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/components/y;-><init>(Lcom/google/firebase/inject/a$a;Lcom/google/firebase/inject/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/inject/a$a;)V
    .locals 4
    .param p1    # Lcom/google/firebase/inject/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/y;->b:Lcom/google/firebase/inject/b;

    .line 2
    sget-object v1, Lcom/google/firebase/components/y;->d:Lcom/google/firebase/inject/b;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/a$a;->a(Lcom/google/firebase/inject/b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/components/y;->b:Lcom/google/firebase/inject/b;

    if-eq v2, v1, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/components/y;->a:Lcom/google/firebase/inject/a$a;

    .line 7
    new-instance v3, Lcom/google/firebase/components/v;

    invoke-direct {v3, v1, p1}, Lcom/google/firebase/components/v;-><init>(Lcom/google/firebase/inject/a$a;Lcom/google/firebase/inject/a$a;)V

    iput-object v3, p0, Lcom/google/firebase/components/y;->a:Lcom/google/firebase/inject/a$a;

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1, v2}, Lcom/google/firebase/inject/a$a;->a(Lcom/google/firebase/inject/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/components/y;->b:Lcom/google/firebase/inject/b;

    invoke-interface {p0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method j(Lcom/google/firebase/inject/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/y;->b:Lcom/google/firebase/inject/b;

    sget-object v1, Lcom/google/firebase/components/y;->d:Lcom/google/firebase/inject/b;

    if-ne v0, v1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/y;->a:Lcom/google/firebase/inject/a$a;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/firebase/components/y;->a:Lcom/google/firebase/inject/a$a;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/components/y;->b:Lcom/google/firebase/inject/b;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/firebase/inject/a$a;->a(Lcom/google/firebase/inject/b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "provide() can be called only once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
