.class final Lretrofit2/converter/gson/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lokhttp3/e0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/e;

.field private final b:Lcom/google/gson/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/e;Lcom/google/gson/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/v<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/converter/gson/c;->a:Lcom/google/gson/e;

    .line 3
    iput-object p2, p0, Lretrofit2/converter/gson/c;->b:Lcom/google/gson/v;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/converter/gson/c;->a:Lcom/google/gson/e;

    invoke-virtual {p1}, Lokhttp3/e0;->f()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->p(Ljava/io/Reader;)Lcom/google/gson/stream/a;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lretrofit2/converter/gson/c;->b:Lcom/google/gson/v;

    invoke-virtual {p0, v0}, Lcom/google/gson/v;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/stream/a;->c1()Lcom/google/gson/stream/b;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/b;->END_DOCUMENT:Lcom/google/gson/stream/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lokhttp3/e0;->close()V

    return-object p0

    .line 5
    :cond_0
    :try_start_1
    new-instance p0, Lcom/google/gson/JsonIOException;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p0, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p1}, Lokhttp3/e0;->close()V

    .line 7
    throw p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/e0;

    invoke-virtual {p0, p1}, Lretrofit2/converter/gson/c;->a(Lokhttp3/e0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
