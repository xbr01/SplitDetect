.class public Lcom/tekartik/sqflite/operation/c;
.super Lcom/tekartik/sqflite/operation/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tekartik/sqflite/operation/c$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/tekartik/sqflite/operation/c$a;

.field final c:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tekartik/sqflite/operation/a;-><init>()V

    .line 2
    new-instance v0, Lcom/tekartik/sqflite/operation/c$a;

    invoke-direct {v0, p0}, Lcom/tekartik/sqflite/operation/c$a;-><init>(Lcom/tekartik/sqflite/operation/c;)V

    iput-object v0, p0, Lcom/tekartik/sqflite/operation/c;->b:Lcom/tekartik/sqflite/operation/c$a;

    .line 3
    iput-object p1, p0, Lcom/tekartik/sqflite/operation/c;->a:Ljava/util/Map;

    .line 4
    iput-boolean p2, p0, Lcom/tekartik/sqflite/operation/c;->c:Z

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/tekartik/sqflite/operation/c;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/tekartik/sqflite/operation/c;->c:Z

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/tekartik/sqflite/operation/c;->a:Ljava/util/Map;

    const-string v0, "method"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/tekartik/sqflite/operation/c;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public o()Lcom/tekartik/sqflite/operation/f;
    .locals 0

    iget-object p0, p0, Lcom/tekartik/sqflite/operation/c;->b:Lcom/tekartik/sqflite/operation/c$a;

    return-object p0
.end method

.method public p()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/tekartik/sqflite/operation/c;->b:Lcom/tekartik/sqflite/operation/c$a;

    iget-object v2, v2, Lcom/tekartik/sqflite/operation/c$a;->b:Ljava/lang/String;

    const-string v3, "code"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/tekartik/sqflite/operation/c;->b:Lcom/tekartik/sqflite/operation/c$a;

    iget-object v2, v2, Lcom/tekartik/sqflite/operation/c$a;->c:Ljava/lang/String;

    const-string v3, "message"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/tekartik/sqflite/operation/c;->b:Lcom/tekartik/sqflite/operation/c$a;

    iget-object p0, p0, Lcom/tekartik/sqflite/operation/c$a;->d:Ljava/lang/Object;

    const-string v2, "data"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "error"

    .line 6
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/tekartik/sqflite/operation/c;->b:Lcom/tekartik/sqflite/operation/c$a;

    iget-object p0, p0, Lcom/tekartik/sqflite/operation/c$a;->a:Ljava/lang/Object;

    const-string v1, "result"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public r(Lio/flutter/plugin/common/i$d;)V
    .locals 2

    iget-object p0, p0, Lcom/tekartik/sqflite/operation/c;->b:Lcom/tekartik/sqflite/operation/c$a;

    iget-object v0, p0, Lcom/tekartik/sqflite/operation/c$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tekartik/sqflite/operation/c$a;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/tekartik/sqflite/operation/c$a;->d:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tekartik/sqflite/operation/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tekartik/sqflite/operation/c;->p()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tekartik/sqflite/operation/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tekartik/sqflite/operation/c;->q()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
