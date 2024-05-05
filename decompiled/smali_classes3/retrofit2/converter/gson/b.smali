.class final Lretrofit2/converter/gson/b;
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
        "TT;",
        "Lokhttp3/c0;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lokhttp3/x;

.field private static final d:Ljava/nio/charset/Charset;


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
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-static {v0}, Lokhttp3/x;->c(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/gson/b;->c:Lokhttp3/x;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/gson/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

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
    iput-object p1, p0, Lretrofit2/converter/gson/b;->a:Lcom/google/gson/e;

    .line 3
    iput-object p2, p0, Lretrofit2/converter/gson/b;->b:Lcom/google/gson/v;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lokhttp3/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/c0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 2
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lokio/c;->Y0()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lretrofit2/converter/gson/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 3
    iget-object v2, p0, Lretrofit2/converter/gson/b;->a:Lcom/google/gson/e;

    invoke-virtual {v2, v1}, Lcom/google/gson/e;->q(Ljava/io/Writer;)Lcom/google/gson/stream/c;

    move-result-object v1

    .line 4
    iget-object p0, p0, Lretrofit2/converter/gson/b;->b:Lcom/google/gson/v;

    invoke-virtual {p0, v1, p1}, Lcom/google/gson/v;->d(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/gson/stream/c;->close()V

    .line 6
    sget-object p0, Lretrofit2/converter/gson/b;->c:Lokhttp3/x;

    invoke-virtual {v0}, Lokio/c;->c1()Lokio/f;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/c0;->c(Lokhttp3/x;Lokio/f;)Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lretrofit2/converter/gson/b;->a(Ljava/lang/Object;)Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method
