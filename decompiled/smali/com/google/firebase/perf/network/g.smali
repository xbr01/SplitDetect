.class public Lcom/google/firebase/perf/network/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# instance fields
.field private final a:Lokhttp3/f;

.field private final b:Lcom/google/firebase/perf/metrics/i;

.field private final c:Lcom/google/firebase/perf/util/l;

.field private final d:J


# direct methods
.method public constructor <init>(Lokhttp3/f;Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/util/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/network/g;->a:Lokhttp3/f;

    .line 3
    invoke-static {p2}, Lcom/google/firebase/perf/metrics/i;->i(Lcom/google/firebase/perf/transport/k;)Lcom/google/firebase/perf/metrics/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/network/g;->b:Lcom/google/firebase/perf/metrics/i;

    .line 4
    iput-wide p4, p0, Lcom/google/firebase/perf/network/g;->d:J

    .line 5
    iput-object p3, p0, Lcom/google/firebase/perf/network/g;->c:Lcom/google/firebase/perf/util/l;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->c:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/l;->c()J

    move-result-wide v5

    .line 2
    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->b:Lcom/google/firebase/perf/metrics/i;

    iget-wide v3, p0, Lcom/google/firebase/perf/network/g;->d:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/d0;Lcom/google/firebase/perf/metrics/i;JJ)V

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/g;->a:Lokhttp3/f;

    invoke-interface {p0, p1, p2}, Lokhttp3/f;->a(Lokhttp3/e;Lokhttp3/d0;)V

    return-void
.end method

.method public b(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lokhttp3/e;->request()Lokhttp3/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lokhttp3/b0;->l()Lokhttp3/v;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->b:Lcom/google/firebase/perf/metrics/i;

    invoke-virtual {v1}, Lokhttp3/v;->w()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/i;->M(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/i;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lokhttp3/b0;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->b:Lcom/google/firebase/perf/metrics/i;

    invoke-virtual {v0}, Lokhttp3/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/i;->B(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/i;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->b:Lcom/google/firebase/perf/metrics/i;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/g;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/i;->G(J)Lcom/google/firebase/perf/metrics/i;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->b:Lcom/google/firebase/perf/metrics/i;

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->c:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/l;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/i;->K(J)Lcom/google/firebase/perf/metrics/i;

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->b:Lcom/google/firebase/perf/metrics/i;

    invoke-static {v0}, Lcom/google/firebase/perf/network/h;->d(Lcom/google/firebase/perf/metrics/i;)V

    .line 9
    iget-object p0, p0, Lcom/google/firebase/perf/network/g;->a:Lokhttp3/f;

    invoke-interface {p0, p1, p2}, Lokhttp3/f;->b(Lokhttp3/e;Ljava/io/IOException;)V

    return-void
.end method
