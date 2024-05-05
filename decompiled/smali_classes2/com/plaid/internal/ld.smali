.class public final Lcom/plaid/internal/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/kd;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/kd;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/ld;->a:Lcom/plaid/internal/kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/w$a;)Lokhttp3/d0;
    .locals 5
    .param p1    # Lokhttp3/w$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/w$a;->request()Lokhttp3/b0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/b0;->i()Lokhttp3/b0$a;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/ld;->a:Lcom/plaid/internal/kd;

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/kd;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "User-Agent"

    .line 4
    invoke-virtual {v0, v1, p0}, Lokhttp3/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    .line 5
    :goto_0
    instance-of p0, v0, Lokhttp3/b0$a;

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/c;->b(Lokhttp3/b0$a;)Lokhttp3/b0;

    move-result-object p0

    .line 6
    :goto_1
    invoke-interface {p1, p0}, Lokhttp3/w$a;->a(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokhttp3/d0;->u0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lokhttp3/b0;->l()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "sentry"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lkotlin/text/j;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lcom/plaid/internal/core/networking/models/NetworkException;->c:Lcom/plaid/internal/core/networking/models/NetworkException$a;

    const-string v0, "request"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokhttp3/b0;->l()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Request failed - "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n        \n        \n        Url: "

    .line 12
    invoke-static {v1}, Lcom/plaid/internal/da;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lokhttp3/b0;->l()Lokhttp3/v;

    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n        Response code: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lokhttp3/d0;->v()I

    move-result p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n        Error message: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lokhttp3/d0;->f()Lokhttp3/e0;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    new-instance v4, Lcom/plaid/internal/core/networking/models/a;

    invoke-direct {v4, p0}, Lcom/plaid/internal/core/networking/models/a;-><init>(Lokhttp3/e0;)V

    .line 19
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n        \n        Stacktrace:\n      "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance v1, Lcom/plaid/internal/core/networking/models/NetworkException;

    invoke-static {p0}, Lkotlin/text/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/plaid/internal/core/networking/models/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p0, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    .line 22
    iget-object v0, v1, Lcom/plaid/internal/core/networking/models/NetworkException;->a:Ljava/lang/String;

    const/4 v2, 0x4

    .line 23
    invoke-static {p0, v1, v0, v3, v2}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/Throwable;Ljava/lang/String;ZI)V

    :cond_3
    return-object p1
.end method
