.class public Lcom/tekartik/sqflite/operation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tekartik/sqflite/operation/e;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tekartik/sqflite/operation/e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/tekartik/sqflite/operation/e;->d()Lcom/tekartik/sqflite/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/tekartik/sqflite/c0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sql"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/tekartik/sqflite/c0;->b()Ljava/util/List;

    move-result-object p0

    const-string v1, "arguments"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
