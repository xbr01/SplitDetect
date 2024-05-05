.class public final Lcom/google/crypto/tink/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/crypto/tink/proto/c0$b;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/proto/c0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/o;->a:Lcom/google/crypto/tink/proto/c0$b;

    return-void
.end method

.method private declared-synchronized c(Lcom/google/crypto/tink/proto/y;Lcom/google/crypto/tink/proto/i0;)Lcom/google/crypto/tink/proto/c0$c;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/crypto/tink/o;->g()I

    move-result v0

    .line 2
    sget-object v1, Lcom/google/crypto/tink/proto/i0;->UNKNOWN_PREFIX:Lcom/google/crypto/tink/proto/i0;

    if-eq p2, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/c0$c;->Z()Lcom/google/crypto/tink/proto/c0$c$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/c0$c$a;->r(Lcom/google/crypto/tink/proto/y;)Lcom/google/crypto/tink/proto/c0$c$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/c0$c$a;->s(I)Lcom/google/crypto/tink/proto/c0$c$a;

    move-result-object p1

    sget-object v0, Lcom/google/crypto/tink/proto/z;->ENABLED:Lcom/google/crypto/tink/proto/z;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/c0$c$a;->u(Lcom/google/crypto/tink/proto/z;)Lcom/google/crypto/tink/proto/c0$c$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/c0$c$a;->t(Lcom/google/crypto/tink/proto/i0;)Lcom/google/crypto/tink/proto/c0$c$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/c0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-object p1

    .line 10
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized e(I)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/o;->a:Lcom/google/crypto/tink/proto/c0$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/c0$b;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/c0$c;

    .line 2
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/c0$c;->U()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized f(Lcom/google/crypto/tink/proto/a0;)Lcom/google/crypto/tink/proto/c0$c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/crypto/tink/x;->k(Lcom/google/crypto/tink/proto/a0;)Lcom/google/crypto/tink/proto/y;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/a0;->T()Lcom/google/crypto/tink/proto/i0;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/o;->c(Lcom/google/crypto/tink/proto/y;Lcom/google/crypto/tink/proto/i0;)Lcom/google/crypto/tink/proto/c0$c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized g()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/internal/s;->c()I

    move-result v0

    .line 2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/o;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/internal/s;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static i()Lcom/google/crypto/tink/o;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/o;

    invoke-static {}, Lcom/google/crypto/tink/proto/c0;->Y()Lcom/google/crypto/tink/proto/c0$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/o;-><init>(Lcom/google/crypto/tink/proto/c0$b;)V

    return-object v0
.end method

.method public static j(Lcom/google/crypto/tink/n;)Lcom/google/crypto/tink/o;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/o;

    invoke-virtual {p0}, Lcom/google/crypto/tink/n;->h()Lcom/google/crypto/tink/proto/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->N()Lcom/google/crypto/tink/shaded/protobuf/x$a;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/c0$b;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/o;-><init>(Lcom/google/crypto/tink/proto/c0$b;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/google/crypto/tink/l;)Lcom/google/crypto/tink/o;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/l;->b()Lcom/google/crypto/tink/proto/a0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/o;->b(Lcom/google/crypto/tink/proto/a0;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/google/crypto/tink/proto/a0;Z)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/o;->f(Lcom/google/crypto/tink/proto/a0;)Lcom/google/crypto/tink/proto/c0$c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/o;->a:Lcom/google/crypto/tink/proto/c0$b;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/c0$b;->r(Lcom/google/crypto/tink/proto/c0$c;)Lcom/google/crypto/tink/proto/c0$b;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/crypto/tink/o;->a:Lcom/google/crypto/tink/proto/c0$b;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/c0$c;->U()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/proto/c0$b;->w(I)Lcom/google/crypto/tink/proto/c0$b;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/c0$c;->U()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()Lcom/google/crypto/tink/n;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/o;->a:Lcom/google/crypto/tink/proto/c0$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/c0;

    invoke-static {v0}, Lcom/google/crypto/tink/n;->e(Lcom/google/crypto/tink/proto/c0;)Lcom/google/crypto/tink/n;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(I)Lcom/google/crypto/tink/o;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/crypto/tink/o;->a:Lcom/google/crypto/tink/proto/c0$b;

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/c0$b;->t()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/o;->a:Lcom/google/crypto/tink/proto/c0$b;

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/c0$b;->s(I)Lcom/google/crypto/tink/proto/c0$c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/c0$c;->U()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/c0$c;->X()Lcom/google/crypto/tink/proto/z;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/z;->ENABLED:Lcom/google/crypto/tink/proto/z;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/o;->a:Lcom/google/crypto/tink/proto/c0$b;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/c0$b;->w(I)Lcom/google/crypto/tink/proto/c0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p0

    .line 7
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
