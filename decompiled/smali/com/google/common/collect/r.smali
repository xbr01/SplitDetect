.class public final Lcom/google/common/collect/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:Lcom/google/common/collect/s$n;

.field e:Lcom/google/common/collect/s$n;

.field f:Lcom/google/common/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/common/collect/r;->b:I

    .line 3
    iput v0, p0, Lcom/google/common/collect/r;->c:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget p0, p0, Lcom/google/common/collect/r;->c:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method b()I
    .locals 1

    iget p0, p0, Lcom/google/common/collect/r;->b:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10

    :cond_0
    return p0
.end method

.method c()Lcom/google/common/base/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/r;->f:Lcom/google/common/base/b;

    invoke-virtual {p0}, Lcom/google/common/collect/r;->d()Lcom/google/common/collect/s$n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/s$n;->d()Lcom/google/common/base/b;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/base/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/b;

    return-object p0
.end method

.method d()Lcom/google/common/collect/s$n;
    .locals 1

    iget-object p0, p0, Lcom/google/common/collect/r;->d:Lcom/google/common/collect/s$n;

    sget-object v0, Lcom/google/common/collect/s$n;->STRONG:Lcom/google/common/collect/s$n;

    invoke-static {p0, v0}, Lcom/google/common/base/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/s$n;

    return-object p0
.end method

.method e()Lcom/google/common/collect/s$n;
    .locals 1

    iget-object p0, p0, Lcom/google/common/collect/r;->e:Lcom/google/common/collect/s$n;

    sget-object v0, Lcom/google/common/collect/s$n;->STRONG:Lcom/google/common/collect/s$n;

    invoke-static {p0, v0}, Lcom/google/common/base/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/s$n;

    return-object p0
.end method

.method public f()Ljava/util/concurrent/ConcurrentMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/r;->a:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/google/common/collect/r;->b()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lcom/google/common/collect/r;->a()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/s;->b(Lcom/google/common/collect/r;)Lcom/google/common/collect/s;

    move-result-object p0

    return-object p0
.end method

.method g(Lcom/google/common/collect/s$n;)Lcom/google/common/collect/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r;->d:Lcom/google/common/collect/s$n;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Key strength was already set to %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/g;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/s$n;

    iput-object v0, p0, Lcom/google/common/collect/r;->d:Lcom/google/common/collect/s$n;

    .line 3
    sget-object v0, Lcom/google/common/collect/s$n;->STRONG:Lcom/google/common/collect/s$n;

    if-eq p1, v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/google/common/collect/r;->a:Z

    :cond_1
    return-object p0
.end method

.method public h()Lcom/google/common/collect/r;
    .locals 1

    sget-object v0, Lcom/google/common/collect/s$n;->WEAK:Lcom/google/common/collect/s$n;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/r;->g(Lcom/google/common/collect/s$n;)Lcom/google/common/collect/r;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/d;->b(Ljava/lang/Object;)Lcom/google/common/base/d$b;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/common/collect/r;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    .line 3
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/d$b;->a(Ljava/lang/String;I)Lcom/google/common/base/d$b;

    .line 4
    :cond_0
    iget v1, p0, Lcom/google/common/collect/r;->c:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/d$b;->a(Ljava/lang/String;I)Lcom/google/common/base/d$b;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/r;->d:Lcom/google/common/collect/s$n;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/d$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d$b;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/r;->e:Lcom/google/common/collect/s$n;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/d$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d$b;

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/google/common/collect/r;->f:Lcom/google/common/base/b;

    if-eqz p0, :cond_4

    const-string p0, "keyEquivalence"

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/common/base/d$b;->h(Ljava/lang/Object;)Lcom/google/common/base/d$b;

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/base/d$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
