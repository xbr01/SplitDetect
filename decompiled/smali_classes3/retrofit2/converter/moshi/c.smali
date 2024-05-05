.class final Lretrofit2/converter/moshi/c;
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


# static fields
.field private static final b:Lokio/f;


# instance fields
.field private final a:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EFBBBF"

    invoke-static {v0}, Lokio/f;->e(Ljava/lang/String;)Lokio/f;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/moshi/c;->b:Lokio/f;

    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/converter/moshi/c;->a:Lcom/squareup/moshi/h;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/e0;->A()Lokio/e;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    :try_start_0
    sget-object v3, Lretrofit2/converter/moshi/c;->b:Lokio/f;

    invoke-interface {v0, v1, v2, v3}, Lokio/e;->c0(JLokio/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v3}, Lokio/f;->F()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lokio/e;->skip(J)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/squareup/moshi/k;->u0(Lokio/e;)Lcom/squareup/moshi/k;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lretrofit2/converter/moshi/c;->a:Lcom/squareup/moshi/h;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-virtual {v0}, Lcom/squareup/moshi/k;->v0()Lcom/squareup/moshi/k$b;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/k$b;->END_DOCUMENT:Lcom/squareup/moshi/k$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lokhttp3/e0;->close()V

    return-object p0

    .line 8
    :cond_1
    :try_start_1
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {p1}, Lokhttp3/e0;->close()V

    .line 10
    throw p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/e0;

    invoke-virtual {p0, p1}, Lretrofit2/converter/moshi/c;->a(Lokhttp3/e0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
