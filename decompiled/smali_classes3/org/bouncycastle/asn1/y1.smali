.class Lorg/bouncycastle/asn1/y1;
.super Lorg/bouncycastle/asn1/s;
.source "SourceFile"


# instance fields
.field private b:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/s;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/y1;->b:[B

    return-void
.end method

.method private G()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/asn1/y1;->b:[B

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/e;-><init>()V

    new-instance v1, Lorg/bouncycastle/asn1/x1;

    iget-object v2, p0, Lorg/bouncycastle/asn1/y1;->b:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x1;-><init>([B)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/q;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/e;->g()[Lorg/bouncycastle/asn1/d;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/s;->a:[Lorg/bouncycastle/asn1/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/y1;->b:[B

    :cond_1
    return-void
.end method


# virtual methods
.method declared-synchronized A()Lorg/bouncycastle/asn1/q;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/bouncycastle/asn1/y1;->G()V

    invoke-super {p0}, Lorg/bouncycastle/asn1/s;->A()Lorg/bouncycastle/asn1/q;

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

.method declared-synchronized B()Lorg/bouncycastle/asn1/q;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/bouncycastle/asn1/y1;->G()V

    invoke-super {p0}, Lorg/bouncycastle/asn1/s;->B()Lorg/bouncycastle/asn1/q;

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

.method public declared-synchronized D(I)Lorg/bouncycastle/asn1/d;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/bouncycastle/asn1/y1;->G()V

    invoke-super {p0, p1}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

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

.method public declared-synchronized E()Ljava/util/Enumeration;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/y1;->b:[B

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/x1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x1;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-super {p0}, Lorg/bouncycastle/asn1/s;->E()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method F()[Lorg/bouncycastle/asn1/d;
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/y1;->G()V

    invoke-super {p0}, Lorg/bouncycastle/asn1/s;->F()[Lorg/bouncycastle/asn1/d;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized hashCode()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/bouncycastle/asn1/y1;->G()V

    invoke-super {p0}, Lorg/bouncycastle/asn1/s;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/bouncycastle/asn1/d;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/bouncycastle/asn1/y1;->G()V

    invoke-super {p0}, Lorg/bouncycastle/asn1/s;->iterator()Ljava/util/Iterator;

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

.method declared-synchronized q(Lorg/bouncycastle/asn1/p;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/y1;->b:[B

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, p2, v1, v0}, Lorg/bouncycastle/asn1/p;->n(ZI[B)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/asn1/s;->B()Lorg/bouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/asn1/q;->q(Lorg/bouncycastle/asn1/p;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized r()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/y1;->b:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/b2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/bouncycastle/asn1/y1;->b:[B

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-super {p0}, Lorg/bouncycastle/asn1/s;->B()Lorg/bouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->r()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/bouncycastle/asn1/y1;->G()V

    invoke-super {p0}, Lorg/bouncycastle/asn1/s;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
