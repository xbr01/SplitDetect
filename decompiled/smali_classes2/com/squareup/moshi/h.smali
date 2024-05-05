.class public abstract Lcom/squareup/moshi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/h$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failOnUnknown()Lcom/squareup/moshi/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/squareup/moshi/h$c;

    invoke-direct {v0, p0, p0}, Lcom/squareup/moshi/h$c;-><init>(Lcom/squareup/moshi/h;Lcom/squareup/moshi/h;)V

    return-object v0
.end method

.method public abstract fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/k;",
            ")TT;"
        }
    .end annotation
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    invoke-virtual {v0, p1}, Lokio/c;->w1(Ljava/lang/String;)Lokio/c;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/moshi/k;->u0(Lokio/e;)Lcom/squareup/moshi/k;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/squareup/moshi/h;->isLenient()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/squareup/moshi/k;->v0()Lcom/squareup/moshi/k$b;

    move-result-object p0

    sget-object p1, Lcom/squareup/moshi/k$b;->END_DOCUMENT:Lcom/squareup/moshi/k$b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final fromJson(Lokio/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/moshi/k;->u0(Lokio/e;)Lcom/squareup/moshi/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/o;

    invoke-direct {v0, p1}, Lcom/squareup/moshi/o;-><init>(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public indent(Ljava/lang/String;)Lcom/squareup/moshi/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/moshi/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "indent == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/squareup/moshi/h$d;

    invoke-direct {v0, p0, p0, p1}, Lcom/squareup/moshi/h$d;-><init>(Lcom/squareup/moshi/h;Lcom/squareup/moshi/h;Ljava/lang/String;)V

    return-object v0
.end method

.method isLenient()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final lenient()Lcom/squareup/moshi/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/squareup/moshi/h$b;

    invoke-direct {v0, p0, p0}, Lcom/squareup/moshi/h$b;-><init>(Lcom/squareup/moshi/h;Lcom/squareup/moshi/h;)V

    return-object v0
.end method

.method public final nonNull()Lcom/squareup/moshi/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/squareup/moshi/internal/a;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/squareup/moshi/internal/a;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/internal/a;-><init>(Lcom/squareup/moshi/h;)V

    return-object v0
.end method

.method public final nullSafe()Lcom/squareup/moshi/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/squareup/moshi/internal/b;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/squareup/moshi/internal/b;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/internal/b;-><init>(Lcom/squareup/moshi/h;)V

    return-object v0
.end method

.method public final serializeNulls()Lcom/squareup/moshi/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/squareup/moshi/h$a;

    invoke-direct {v0, p0, p0}, Lcom/squareup/moshi/h$a;-><init>(Lcom/squareup/moshi/h;Lcom/squareup/moshi/h;)V

    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/h;->toJson(Lokio/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Lokio/c;->e1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public abstract toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/q;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final toJson(Lokio/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/d;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/moshi/q;->q0(Lokio/d;)Lcom/squareup/moshi/q;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/p;

    invoke-direct {v0}, Lcom/squareup/moshi/p;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/squareup/moshi/p;->e1()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
