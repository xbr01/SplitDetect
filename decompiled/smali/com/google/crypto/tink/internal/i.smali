.class public final Lcom/google/crypto/tink/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/crypto/tink/internal/i;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/crypto/tink/internal/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/internal/i;

    invoke-direct {v0}, Lcom/google/crypto/tink/internal/i;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/internal/i;->b:Lcom/google/crypto/tink/internal/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/crypto/tink/internal/r$b;

    invoke-direct {v1}, Lcom/google/crypto/tink/internal/r$b;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/r$b;->e()Lcom/google/crypto/tink/internal/r;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lcom/google/crypto/tink/internal/i;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/internal/i;->b:Lcom/google/crypto/tink/internal/i;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/crypto/tink/internal/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/crypto/tink/internal/q;",
            ">(TSerializationT;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/crypto/tink/internal/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/internal/r;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/internal/r;->e(Lcom/google/crypto/tink/internal/q;)Z

    move-result p0

    return p0
.end method

.method public c(Lcom/google/crypto/tink/internal/q;Lcom/google/crypto/tink/y;)Lcom/google/crypto/tink/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/crypto/tink/internal/q;",
            ">(TSerializationT;",
            "Lcom/google/crypto/tink/y;",
            ")",
            "Lcom/google/crypto/tink/g;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/crypto/tink/internal/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/internal/r;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/internal/r;->f(Lcom/google/crypto/tink/internal/q;Lcom/google/crypto/tink/y;)Lcom/google/crypto/tink/g;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcom/google/crypto/tink/internal/o;Lcom/google/crypto/tink/y;)Lcom/google/crypto/tink/g;
    .locals 1

    const-string v0, "access cannot be null"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/internal/i;->b(Lcom/google/crypto/tink/internal/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance p0, Lcom/google/crypto/tink/internal/e;

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/internal/e;-><init>(Lcom/google/crypto/tink/internal/o;Lcom/google/crypto/tink/y;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/google/crypto/tink/internal/TinkBugException;

    const-string p2, "Creating a LegacyProtoKey failed"

    invoke-direct {p1, p2, p0}, Lcom/google/crypto/tink/internal/TinkBugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/internal/i;->c(Lcom/google/crypto/tink/internal/q;Lcom/google/crypto/tink/y;)Lcom/google/crypto/tink/g;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized e(Lcom/google/crypto/tink/internal/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/crypto/tink/internal/q;",
            ">(",
            "Lcom/google/crypto/tink/internal/b<",
            "TSerializationT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/r$b;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/internal/r;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/r$b;-><init>(Lcom/google/crypto/tink/internal/r;)V

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/r$b;->f(Lcom/google/crypto/tink/internal/b;)Lcom/google/crypto/tink/internal/r$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/r$b;->e()Lcom/google/crypto/tink/internal/r;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/internal/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Lcom/google/crypto/tink/internal/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/crypto/tink/g;",
            "SerializationT::",
            "Lcom/google/crypto/tink/internal/q;",
            ">(",
            "Lcom/google/crypto/tink/internal/c<",
            "TKeyT;TSerializationT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/r$b;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/internal/r;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/r$b;-><init>(Lcom/google/crypto/tink/internal/r;)V

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/r$b;->g(Lcom/google/crypto/tink/internal/c;)Lcom/google/crypto/tink/internal/r$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/r$b;->e()Lcom/google/crypto/tink/internal/r;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/internal/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Lcom/google/crypto/tink/internal/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/crypto/tink/internal/q;",
            ">(",
            "Lcom/google/crypto/tink/internal/j<",
            "TSerializationT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/r$b;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/internal/r;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/r$b;-><init>(Lcom/google/crypto/tink/internal/r;)V

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/r$b;->h(Lcom/google/crypto/tink/internal/j;)Lcom/google/crypto/tink/internal/r$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/r$b;->e()Lcom/google/crypto/tink/internal/r;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/internal/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Lcom/google/crypto/tink/internal/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/crypto/tink/u;",
            "SerializationT::",
            "Lcom/google/crypto/tink/internal/q;",
            ">(",
            "Lcom/google/crypto/tink/internal/k<",
            "TParametersT;TSerializationT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/r$b;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/internal/r;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/r$b;-><init>(Lcom/google/crypto/tink/internal/r;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/r$b;->i(Lcom/google/crypto/tink/internal/k;)Lcom/google/crypto/tink/internal/r$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/r$b;->e()Lcom/google/crypto/tink/internal/r;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/internal/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
