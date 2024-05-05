.class public final Lcom/socure/docv/capturesdk/common/network/transport/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lretrofit2/t;

.field public final b:Lretrofit2/t;

.field public final c:Lretrofit2/t;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lretrofit2/converter/moshi/a;->f()Lretrofit2/converter/moshi/a;

    move-result-object v0

    new-instance v1, Lretrofit2/t$b;

    invoke-direct {v1}, Lretrofit2/t$b;-><init>()V

    const-string v2, "https://upload.socure.com"

    invoke-virtual {v1, v2}, Lretrofit2/t$b;->c(Ljava/lang/String;)Lretrofit2/t$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lretrofit2/t$b;->b(Lretrofit2/f$a;)Lretrofit2/t$b;

    move-result-object v1

    new-instance v2, Lcom/socure/docv/capturesdk/common/network/internal/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/socure/docv/capturesdk/common/network/internal/a;-><init>(Z)V

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/internal/a;->a()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/t$b;->g(Lokhttp3/z;)Lretrofit2/t$b;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/t$b;->e()Lretrofit2/t;

    move-result-object v1

    iput-object v1, p0, Lcom/socure/docv/capturesdk/common/network/transport/a;->a:Lretrofit2/t;

    new-instance v1, Lretrofit2/t$b;

    invoke-direct {v1}, Lretrofit2/t$b;-><init>()V

    const-string v2, "https://stepup.socure.com"

    invoke-virtual {v1, v2}, Lretrofit2/t$b;->c(Ljava/lang/String;)Lretrofit2/t$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lretrofit2/t$b;->b(Lretrofit2/f$a;)Lretrofit2/t$b;

    move-result-object v1

    new-instance v2, Lcom/socure/docv/capturesdk/common/network/internal/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lcom/socure/docv/capturesdk/common/network/internal/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/internal/a;->a()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/t$b;->g(Lokhttp3/z;)Lretrofit2/t$b;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/t$b;->e()Lretrofit2/t;

    move-result-object v1

    iput-object v1, p0, Lcom/socure/docv/capturesdk/common/network/transport/a;->b:Lretrofit2/t;

    new-instance v1, Lretrofit2/t$b;

    invoke-direct {v1}, Lretrofit2/t$b;-><init>()V

    const-string v2, "https://api.mixpanel.com/"

    invoke-virtual {v1, v2}, Lretrofit2/t$b;->c(Ljava/lang/String;)Lretrofit2/t$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lretrofit2/t$b;->b(Lretrofit2/f$a;)Lretrofit2/t$b;

    move-result-object v1

    new-instance v2, Lcom/socure/docv/capturesdk/common/network/internal/a;

    invoke-direct {v2, v4, v3, v5}, Lcom/socure/docv/capturesdk/common/network/internal/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/internal/a;->a()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/t$b;->g(Lokhttp3/z;)Lretrofit2/t$b;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/t$b;->e()Lretrofit2/t;

    move-result-object v1

    iput-object v1, p0, Lcom/socure/docv/capturesdk/common/network/transport/a;->c:Lretrofit2/t;

    new-instance p0, Lretrofit2/t$b;

    invoke-direct {p0}, Lretrofit2/t$b;-><init>()V

    const-string v1, "https://www.socure.com/"

    invoke-virtual {p0, v1}, Lretrofit2/t$b;->c(Ljava/lang/String;)Lretrofit2/t$b;

    move-result-object p0

    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1}, Lokhttp3/z$a;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/z$a;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/z$a;->Q(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/z$a;->O(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z$a;->c()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {p0, v1}, Lretrofit2/t$b;->g(Lokhttp3/z;)Lretrofit2/t$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lretrofit2/t$b;->b(Lretrofit2/f$a;)Lretrofit2/t$b;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/t$b;->e()Lretrofit2/t;

    return-void
.end method
