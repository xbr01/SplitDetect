.class public Lkotlin/reflect/jvm/internal/impl/protobuf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private b:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

.field private volatile c:Z

.field protected volatile d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;


# virtual methods
.method protected a(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object p1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    invoke-interface {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    goto :goto_0

    .line 7
    :cond_2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->getSerializedSize()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    move-result p0

    return p0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    return-object p0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->c:Z

    return-object v0
.end method
