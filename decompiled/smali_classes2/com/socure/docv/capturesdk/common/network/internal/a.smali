.class public final Lcom/socure/docv/capturesdk/common/network/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/socure/docv/capturesdk/common/network/internal/a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/socure/docv/capturesdk/common/network/internal/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/z;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    new-instance v1, Lcom/socure/docv/capturesdk/common/network/interceptor/a;

    invoke-direct {v1}, Lcom/socure/docv/capturesdk/common/network/interceptor/a;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Lokhttp3/w;)Lokhttp3/z$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/z$a;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/z$a;->O(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/z$a;->Q(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/common/network/internal/a;->a:Z

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lokhttp3/g$a;

    invoke-direct {p0}, Lokhttp3/g$a;-><init>()V

    const-string v1, "sha256/u4G1dHiq3ZguTn0rEvWkWLb5RY6ci1CdDTVt3GHZc4Q="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "upload.socure.com"

    invoke-virtual {p0, v2, v1}, Lokhttp3/g$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/g$a;

    move-result-object p0

    const-string v1, "sha256/JSMzqOOrtyOT1kmau6zKhgT676hGgczD5VMdRMyJZFA="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lokhttp3/g$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/g$a;

    move-result-object p0

    const-string v1, "sha256/++MBgDH5WGvL9Bcn5Be30cRcL0f5O+NyoXuWtQdX1aI="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lokhttp3/g$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/g$a;->b()Lokhttp3/g;

    move-result-object p0

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/z$a;->e(Lokhttp3/g;)Lokhttp3/z$a;

    :cond_0
    invoke-virtual {v0}, Lokhttp3/z$a;->c()Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method
