.class public Landroidx/datastore/preferences/protobuf/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Landroidx/datastore/preferences/protobuf/o;


# instance fields
.field private a:Landroidx/datastore/preferences/protobuf/h;

.field private b:Landroidx/datastore/preferences/protobuf/o;

.field protected volatile c:Landroidx/datastore/preferences/protobuf/p0;

.field private volatile d:Landroidx/datastore/preferences/protobuf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/o;->b()Landroidx/datastore/preferences/protobuf/o;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/c0;->e:Landroidx/datastore/preferences/protobuf/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/datastore/preferences/protobuf/p0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->c:Landroidx/datastore/preferences/protobuf/p0;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->c:Landroidx/datastore/preferences/protobuf/p0;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/p0;->getParserForType()Landroidx/datastore/preferences/protobuf/x0;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c0;->a:Landroidx/datastore/preferences/protobuf/h;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c0;->b:Landroidx/datastore/preferences/protobuf/o;

    invoke-interface {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/x0;->a(Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/p0;

    .line 7
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->c:Landroidx/datastore/preferences/protobuf/p0;

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->a:Landroidx/datastore/preferences/protobuf/h;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->d:Landroidx/datastore/preferences/protobuf/h;

    goto :goto_0

    .line 9
    :cond_2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c0;->c:Landroidx/datastore/preferences/protobuf/p0;

    .line 10
    sget-object v0, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/h;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->d:Landroidx/datastore/preferences/protobuf/h;
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c0;->c:Landroidx/datastore/preferences/protobuf/p0;

    .line 12
    sget-object p1, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/h;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c0;->d:Landroidx/datastore/preferences/protobuf/h;

    .line 13
    :goto_0
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->d:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c0;->d:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->size()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->size()I

    move-result p0

    return p0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->c:Landroidx/datastore/preferences/protobuf/p0;

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c0;->c:Landroidx/datastore/preferences/protobuf/p0;

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/p0;->getSerializedSize()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public c(Landroidx/datastore/preferences/protobuf/p0;)Landroidx/datastore/preferences/protobuf/p0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c0;->a(Landroidx/datastore/preferences/protobuf/p0;)V

    .line 2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c0;->c:Landroidx/datastore/preferences/protobuf/p0;

    return-object p0
.end method

.method public d(Landroidx/datastore/preferences/protobuf/p0;)Landroidx/datastore/preferences/protobuf/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->c:Landroidx/datastore/preferences/protobuf/p0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/c0;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 3
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/c0;->d:Landroidx/datastore/preferences/protobuf/h;

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c0;->c:Landroidx/datastore/preferences/protobuf/p0;

    return-object v0
.end method

.method public e()Landroidx/datastore/preferences/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->d:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c0;->d:Landroidx/datastore/preferences/protobuf/h;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->d:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->d:Landroidx/datastore/preferences/protobuf/h;

    monitor-exit p0

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->c:Landroidx/datastore/preferences/protobuf/p0;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/h;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->d:Landroidx/datastore/preferences/protobuf/h;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->c:Landroidx/datastore/preferences/protobuf/p0;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/p0;->toByteString()Landroidx/datastore/preferences/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->d:Landroidx/datastore/preferences/protobuf/h;

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->d:Landroidx/datastore/preferences/protobuf/h;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/c0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/c0;

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->c:Landroidx/datastore/preferences/protobuf/p0;

    .line 4
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/c0;->c:Landroidx/datastore/preferences/protobuf/p0;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c0;->e()Landroidx/datastore/preferences/protobuf/h;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/c0;->e()Landroidx/datastore/preferences/protobuf/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/q0;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/p0;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/c0;->c(Landroidx/datastore/preferences/protobuf/p0;)Landroidx/datastore/preferences/protobuf/p0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 8
    :cond_4
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/q0;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/p0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c0;->c(Landroidx/datastore/preferences/protobuf/p0;)Landroidx/datastore/preferences/protobuf/p0;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
