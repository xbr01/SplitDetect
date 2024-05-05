.class public final Lretrofit2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/d0;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lokhttp3/e0;


# direct methods
.method private constructor <init>(Lokhttp3/d0;Ljava/lang/Object;Lokhttp3/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/d0;",
            "TT;",
            "Lokhttp3/e0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/s;->a:Lokhttp3/d0;

    .line 3
    iput-object p2, p0, Lretrofit2/s;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lretrofit2/s;->c:Lokhttp3/e0;

    return-void
.end method

.method public static c(Lokhttp3/e0;Lokhttp3/d0;)Lretrofit2/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/e0;",
            "Lokhttp3/d0;",
            ")",
            "Lretrofit2/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lokhttp3/d0;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lretrofit2/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/s;-><init>(Lokhttp3/d0;Ljava/lang/Object;Lokhttp3/e0;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/Object;)Lretrofit2/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/d0$a;

    invoke-direct {v0}, Lokhttp3/d0$a;-><init>()V

    const/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/d0$a;->e(I)Lokhttp3/d0$a;

    move-result-object v0

    const-string v1, "OK"

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/d0$a;->l(Ljava/lang/String;)Lokhttp3/d0$a;

    move-result-object v0

    sget-object v1, Lokhttp3/a0;->HTTP_1_1:Lokhttp3/a0;

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/d0$a;->o(Lokhttp3/a0;)Lokhttp3/d0$a;

    move-result-object v0

    new-instance v1, Lokhttp3/b0$a;

    invoke-direct {v1}, Lokhttp3/b0$a;-><init>()V

    const-string v2, "http://localhost/"

    .line 5
    invoke-virtual {v1, v2}, Lokhttp3/b0$a;->r(Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v1

    instance-of v2, v1, Lokhttp3/b0$a;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/c;->b(Lokhttp3/b0$a;)Lokhttp3/b0;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/d0$a;->q(Lokhttp3/b0;)Lokhttp3/d0$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lretrofit2/s;->h(Ljava/lang/Object;Lokhttp3/d0;)Lretrofit2/s;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;Lokhttp3/d0;)Lretrofit2/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/d0;",
            ")",
            "Lretrofit2/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lokhttp3/d0;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lretrofit2/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/s;-><init>(Lokhttp3/d0;Ljava/lang/Object;Lokhttp3/e0;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lretrofit2/s;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lretrofit2/s;->a:Lokhttp3/d0;

    invoke-virtual {p0}, Lokhttp3/d0;->v()I

    move-result p0

    return p0
.end method

.method public d()Lokhttp3/e0;
    .locals 0

    iget-object p0, p0, Lretrofit2/s;->c:Lokhttp3/e0;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lretrofit2/s;->a:Lokhttp3/d0;

    invoke-virtual {p0}, Lokhttp3/d0;->u0()Z

    move-result p0

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lretrofit2/s;->a:Lokhttp3/d0;

    invoke-virtual {p0}, Lokhttp3/d0;->v0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lretrofit2/s;->a:Lokhttp3/d0;

    invoke-virtual {p0}, Lokhttp3/d0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
