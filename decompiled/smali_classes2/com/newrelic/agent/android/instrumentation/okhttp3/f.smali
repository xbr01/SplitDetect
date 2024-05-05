.class public Lcom/newrelic/agent/android/instrumentation/okhttp3/f;
.super Lokhttp3/d0$a;
.source "SourceFile"


# static fields
.field private static final p:Lcom/newrelic/agent/android/logging/a;


# instance fields
.field private o:Lokhttp3/d0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/okhttp3/f;->p:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/d0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/d0$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/f;->o:Lokhttp3/d0$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/f;->o:Lokhttp3/d0$a;

    invoke-virtual {p0, p1, p2}, Lokhttp3/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public b(Lokhttp3/e0;)Lokhttp3/d0$a;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/f;->o:Lokhttp3/d0$a;

    invoke-virtual {p0, p1}, Lokhttp3/d0$a;->b(Lokhttp3/e0;)Lokhttp3/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public c()Lokhttp3/d0;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/f;->o:Lokhttp3/d0$a;

    invoke-virtual {p0}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    move-result-object p0

    return-object p0
.end method

.method public d(Lokhttp3/d0;)Lokhttp3/d0$a;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/f;->o:Lokhttp3/d0$a;

    invoke-virtual {p0, p1}, Lokhttp3/d0$a;->d(Lokhttp3/d0;)Lokhttp3/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public e(I)Lokhttp3/d0$a;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/f;->o:Lokhttp3/d0$a;

    invoke-virtual {p0, p1}, Lokhttp3/d0$a;->e(I)Lokhttp3/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public h(Lokhttp3/t;)Lokhttp3/d0$a;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/f;->o:Lokhttp3/d0$a;

    invoke-virtual {p0, p1}, Lokhttp3/d0$a;->h(Lokhttp3/t;)Lokhttp3/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/f;->o:Lokhttp3/d0$a;

    invoke-virtual {p0, p1, p2}, Lokhttp3/d0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public j(Lokhttp3/u;)Lokhttp3/d0$a;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/f;->o:Lokhttp3/d0$a;

    invoke-virtual {p0, p1}, Lokhttp3/d0$a;->j(Lokhttp3/u;)Lokhttp3/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lokhttp3/d0$a;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/f;->o:Lokhttp3/d0$a;

    invoke-virtual {p0, p1}, Lokhttp3/d0$a;->l(Ljava/lang/String;)Lokhttp3/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public m(Lokhttp3/d0;)Lokhttp3/d0$a;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/f;->o:Lokhttp3/d0$a;

    invoke-virtual {p0, p1}, Lokhttp3/d0$a;->m(Lokhttp3/d0;)Lokhttp3/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public n(Lokhttp3/d0;)Lokhttp3/d0$a;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/f;->o:Lokhttp3/d0$a;

    invoke-virtual {p0, p1}, Lokhttp3/d0$a;->n(Lokhttp3/d0;)Lokhttp3/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public o(Lokhttp3/a0;)Lokhttp3/d0$a;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/f;->o:Lokhttp3/d0$a;

    invoke-virtual {p0, p1}, Lokhttp3/d0$a;->o(Lokhttp3/a0;)Lokhttp3/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public q(Lokhttp3/b0;)Lokhttp3/d0$a;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/f;->o:Lokhttp3/d0$a;

    invoke-virtual {p0, p1}, Lokhttp3/d0$a;->q(Lokhttp3/b0;)Lokhttp3/d0$a;

    move-result-object p0

    return-object p0
.end method
