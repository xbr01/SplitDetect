.class public abstract Lorg/commonmark/node/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/commonmark/node/r;

.field private b:Lorg/commonmark/node/r;

.field private c:Lorg/commonmark/node/r;

.field private d:Lorg/commonmark/node/r;

.field private e:Lorg/commonmark/node/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/commonmark/node/r;->a:Lorg/commonmark/node/r;

    .line 3
    iput-object v0, p0, Lorg/commonmark/node/r;->b:Lorg/commonmark/node/r;

    .line 4
    iput-object v0, p0, Lorg/commonmark/node/r;->c:Lorg/commonmark/node/r;

    .line 5
    iput-object v0, p0, Lorg/commonmark/node/r;->d:Lorg/commonmark/node/r;

    .line 6
    iput-object v0, p0, Lorg/commonmark/node/r;->e:Lorg/commonmark/node/r;

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/commonmark/node/y;)V
.end method

.method public b(Lorg/commonmark/node/r;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/r;->l()V

    .line 2
    invoke-virtual {p1, p0}, Lorg/commonmark/node/r;->j(Lorg/commonmark/node/r;)V

    .line 3
    iget-object v0, p0, Lorg/commonmark/node/r;->c:Lorg/commonmark/node/r;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, v0, Lorg/commonmark/node/r;->e:Lorg/commonmark/node/r;

    .line 5
    iput-object v0, p1, Lorg/commonmark/node/r;->d:Lorg/commonmark/node/r;

    .line 6
    iput-object p1, p0, Lorg/commonmark/node/r;->c:Lorg/commonmark/node/r;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lorg/commonmark/node/r;->b:Lorg/commonmark/node/r;

    .line 8
    iput-object p1, p0, Lorg/commonmark/node/r;->c:Lorg/commonmark/node/r;

    :goto_0
    return-void
.end method

.method public c()Lorg/commonmark/node/r;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/node/r;->b:Lorg/commonmark/node/r;

    return-object p0
.end method

.method public d()Lorg/commonmark/node/r;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/node/r;->c:Lorg/commonmark/node/r;

    return-object p0
.end method

.method public e()Lorg/commonmark/node/r;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/node/r;->e:Lorg/commonmark/node/r;

    return-object p0
.end method

.method public f()Lorg/commonmark/node/r;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/node/r;->a:Lorg/commonmark/node/r;

    return-object p0
.end method

.method public g()Lorg/commonmark/node/r;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/node/r;->d:Lorg/commonmark/node/r;

    return-object p0
.end method

.method public h(Lorg/commonmark/node/r;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/r;->l()V

    .line 2
    iget-object v0, p0, Lorg/commonmark/node/r;->e:Lorg/commonmark/node/r;

    iput-object v0, p1, Lorg/commonmark/node/r;->e:Lorg/commonmark/node/r;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, v0, Lorg/commonmark/node/r;->d:Lorg/commonmark/node/r;

    .line 4
    :cond_0
    iput-object p0, p1, Lorg/commonmark/node/r;->d:Lorg/commonmark/node/r;

    .line 5
    iput-object p1, p0, Lorg/commonmark/node/r;->e:Lorg/commonmark/node/r;

    .line 6
    iget-object p0, p0, Lorg/commonmark/node/r;->a:Lorg/commonmark/node/r;

    iput-object p0, p1, Lorg/commonmark/node/r;->a:Lorg/commonmark/node/r;

    .line 7
    iget-object v0, p1, Lorg/commonmark/node/r;->e:Lorg/commonmark/node/r;

    if-nez v0, :cond_1

    .line 8
    iput-object p1, p0, Lorg/commonmark/node/r;->c:Lorg/commonmark/node/r;

    :cond_1
    return-void
.end method

.method public i(Lorg/commonmark/node/r;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/r;->l()V

    .line 2
    iget-object v0, p0, Lorg/commonmark/node/r;->d:Lorg/commonmark/node/r;

    iput-object v0, p1, Lorg/commonmark/node/r;->d:Lorg/commonmark/node/r;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, v0, Lorg/commonmark/node/r;->e:Lorg/commonmark/node/r;

    .line 4
    :cond_0
    iput-object p0, p1, Lorg/commonmark/node/r;->e:Lorg/commonmark/node/r;

    .line 5
    iput-object p1, p0, Lorg/commonmark/node/r;->d:Lorg/commonmark/node/r;

    .line 6
    iget-object p0, p0, Lorg/commonmark/node/r;->a:Lorg/commonmark/node/r;

    iput-object p0, p1, Lorg/commonmark/node/r;->a:Lorg/commonmark/node/r;

    .line 7
    iget-object v0, p1, Lorg/commonmark/node/r;->d:Lorg/commonmark/node/r;

    if-nez v0, :cond_1

    .line 8
    iput-object p1, p0, Lorg/commonmark/node/r;->b:Lorg/commonmark/node/r;

    :cond_1
    return-void
.end method

.method protected j(Lorg/commonmark/node/r;)V
    .locals 0

    iput-object p1, p0, Lorg/commonmark/node/r;->a:Lorg/commonmark/node/r;

    return-void
.end method

.method protected k()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/commonmark/node/r;->d:Lorg/commonmark/node/r;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/commonmark/node/r;->e:Lorg/commonmark/node/r;

    iput-object v1, v0, Lorg/commonmark/node/r;->e:Lorg/commonmark/node/r;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/commonmark/node/r;->a:Lorg/commonmark/node/r;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lorg/commonmark/node/r;->e:Lorg/commonmark/node/r;

    iput-object v2, v1, Lorg/commonmark/node/r;->b:Lorg/commonmark/node/r;

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/commonmark/node/r;->e:Lorg/commonmark/node/r;

    if-eqz v1, :cond_2

    .line 6
    iput-object v0, v1, Lorg/commonmark/node/r;->d:Lorg/commonmark/node/r;

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lorg/commonmark/node/r;->a:Lorg/commonmark/node/r;

    if-eqz v1, :cond_3

    .line 8
    iput-object v0, v1, Lorg/commonmark/node/r;->c:Lorg/commonmark/node/r;

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/commonmark/node/r;->a:Lorg/commonmark/node/r;

    .line 10
    iput-object v0, p0, Lorg/commonmark/node/r;->e:Lorg/commonmark/node/r;

    .line 11
    iput-object v0, p0, Lorg/commonmark/node/r;->d:Lorg/commonmark/node/r;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/commonmark/node/r;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
