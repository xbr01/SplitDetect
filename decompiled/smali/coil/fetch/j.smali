.class public final Lcoil/fetch/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/j$b;,
        Lcoil/fetch/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0002\u001a$B=\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010&\u001a\u00020#\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u0012\u000e\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\'\u0012\u0006\u00100\u001a\u00020\u000f\u00a2\u0006\u0004\u00086\u00107J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J.\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u001b\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u000e\u0010\u0011\u001a\u0004\u0018\u00010\t*\u00020\u0002H\u0002J\u000c\u0010\u0013\u001a\u00020\u0012*\u00020\u0002H\u0002J\u000c\u0010\u0015\u001a\u00020\u0012*\u00020\u0014H\u0002J\u000c\u0010\u0017\u001a\u00020\u0016*\u00020\u0007H\u0002J\u000c\u0010\u0018\u001a\u00020\u0014*\u00020\u0007H\u0002J\u0013\u0010\u001a\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010 \u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010)R\u001c\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010)R\u0014\u00100\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u00101R\u0014\u00105\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u00104\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00068"
    }
    d2 = {
        "Lcoil/fetch/j;",
        "Lcoil/fetch/h;",
        "Lcoil/disk/a$c;",
        "i",
        "snapshot",
        "Lokhttp3/b0;",
        "request",
        "Lokhttp3/d0;",
        "response",
        "Lcoil/network/a;",
        "cacheResponse",
        "o",
        "h",
        "c",
        "(Lokhttp3/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "",
        "g",
        "k",
        "Lcoil/decode/r;",
        "m",
        "Lokhttp3/e0;",
        "n",
        "Lcoil/decode/d;",
        "l",
        "j",
        "Lcoil/fetch/g;",
        "a",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "",
        "url",
        "Lokhttp3/x;",
        "contentType",
        "f",
        "(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcoil/request/m;",
        "b",
        "Lcoil/request/m;",
        "options",
        "Lkotlin/k;",
        "Lokhttp3/e$a;",
        "Lkotlin/k;",
        "callFactory",
        "Lcoil/disk/a;",
        "d",
        "diskCache",
        "e",
        "Z",
        "respectCacheHeaders",
        "()Ljava/lang/String;",
        "diskCacheKey",
        "Lokio/j;",
        "()Lokio/j;",
        "fileSystem",
        "<init>",
        "(Ljava/lang/String;Lcoil/request/m;Lkotlin/k;Lkotlin/k;Z)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lcoil/fetch/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lokhttp3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lokhttp3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcoil/request/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "Lokhttp3/e$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "Lcoil/disk/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/fetch/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/fetch/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/fetch/j;->f:Lcoil/fetch/j$a;

    .line 1
    new-instance v0, Lokhttp3/d$a;

    invoke-direct {v0}, Lokhttp3/d$a;-><init>()V

    invoke-virtual {v0}, Lokhttp3/d$a;->l()Lokhttp3/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d$a;->m()Lokhttp3/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d$a;->a()Lokhttp3/d;

    move-result-object v0

    sput-object v0, Lcoil/fetch/j;->g:Lokhttp3/d;

    .line 2
    new-instance v0, Lokhttp3/d$a;

    invoke-direct {v0}, Lokhttp3/d$a;-><init>()V

    invoke-virtual {v0}, Lokhttp3/d$a;->l()Lokhttp3/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d$a;->n()Lokhttp3/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d$a;->a()Lokhttp3/d;

    move-result-object v0

    sput-object v0, Lcoil/fetch/j;->h:Lokhttp3/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcoil/request/m;Lkotlin/k;Lkotlin/k;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcoil/request/m;",
            "Lkotlin/k<",
            "+",
            "Lokhttp3/e$a;",
            ">;",
            "Lkotlin/k<",
            "+",
            "Lcoil/disk/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/fetch/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcoil/fetch/j;->b:Lcoil/request/m;

    .line 4
    iput-object p3, p0, Lcoil/fetch/j;->c:Lkotlin/k;

    .line 5
    iput-object p4, p0, Lcoil/fetch/j;->d:Lkotlin/k;

    .line 6
    iput-boolean p5, p0, Lcoil/fetch/j;->e:Z

    return-void
.end method

.method public static final synthetic b(Lcoil/fetch/j;Lokhttp3/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcoil/fetch/j;->c(Lokhttp3/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lokhttp3/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcoil/fetch/j$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/fetch/j$c;

    iget v1, v0, Lcoil/fetch/j$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/fetch/j$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/fetch/j$c;

    invoke-direct {v0, p0, p2}, Lcoil/fetch/j$c;-><init>(Lcoil/fetch/j;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcoil/fetch/j$c;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcoil/fetch/j$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcoil/util/l;->r()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 5
    iget-object p2, p0, Lcoil/fetch/j;->b:Lcoil/request/m;

    invoke-virtual {p2}, Lcoil/request/m;->k()Lcoil/request/a;

    move-result-object p2

    invoke-virtual {p2}, Lcoil/request/a;->d()Z

    move-result p2

    if-nez p2, :cond_4

    .line 6
    iget-object p0, p0, Lcoil/fetch/j;->c:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/e$a;

    instance-of p2, p0, Lokhttp3/z;

    if-nez p2, :cond_3

    invoke-interface {p0, p1}, Lokhttp3/e$a;->a(Lokhttp3/b0;)Lokhttp3/e;

    move-result-object p0

    goto :goto_1

    :cond_3
    check-cast p0, Lokhttp3/z;

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/c;->d(Lokhttp3/z;Lokhttp3/b0;)Lokhttp3/e;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/e;)Lokhttp3/d0;

    move-result-object p0

    goto :goto_4

    .line 7
    :cond_4
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p0

    .line 8
    :cond_5
    iget-object p0, p0, Lcoil/fetch/j;->c:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/e$a;

    instance-of p2, p0, Lokhttp3/z;

    if-nez p2, :cond_6

    invoke-interface {p0, p1}, Lokhttp3/e$a;->a(Lokhttp3/b0;)Lokhttp3/e;

    move-result-object p0

    goto :goto_2

    :cond_6
    check-cast p0, Lokhttp3/z;

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/c;->d(Lokhttp3/z;Lokhttp3/b0;)Lokhttp3/e;

    move-result-object p0

    :goto_2
    iput v3, v0, Lcoil/fetch/j$c;->c:I

    invoke-static {p0, v0}, Lcoil/util/b;->a(Lokhttp3/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 9
    :cond_7
    :goto_3
    move-object p0, p2

    check-cast p0, Lokhttp3/d0;

    .line 10
    :goto_4
    invoke-virtual {p0}, Lokhttp3/d0;->u0()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lokhttp3/d0;->v()I

    move-result p1

    const/16 p2, 0x130

    if-eq p1, p2, :cond_9

    .line 11
    invoke-virtual {p0}, Lokhttp3/d0;->f()Lokhttp3/e0;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcoil/util/l;->c(Ljava/io/Closeable;)V

    .line 12
    :cond_8
    new-instance p1, Lcoil/network/HttpException;

    invoke-direct {p1, p0}, Lcoil/network/HttpException;-><init>(Lokhttp3/d0;)V

    throw p1

    :cond_9
    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil/fetch/j;->b:Lcoil/request/m;

    invoke-virtual {v0}, Lcoil/request/m;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoil/fetch/j;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private final e()Lokio/j;
    .locals 0

    iget-object p0, p0, Lcoil/fetch/j;->d:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p0, Lcoil/disk/a;

    invoke-interface {p0}, Lcoil/disk/a;->b()Lokio/j;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lokhttp3/b0;Lokhttp3/d0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/fetch/j;->b:Lcoil/request/m;

    invoke-virtual {v0}, Lcoil/request/m;->i()Lcoil/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p0, p0, Lcoil/fetch/j;->e:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcoil/network/b;->c:Lcoil/network/b$a;

    invoke-virtual {p0, p1, p2}, Lcoil/network/b$a;->c(Lokhttp3/b0;Lokhttp3/d0;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final h()Lokhttp3/b0;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/b0$a;

    invoke-direct {v0}, Lokhttp3/b0$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcoil/fetch/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/b0$a;->r(Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcoil/fetch/j;->b:Lcoil/request/m;

    invoke-virtual {v1}, Lcoil/request/m;->j()Lokhttp3/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/b0$a;->j(Lokhttp3/u;)Lokhttp3/b0$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcoil/fetch/j;->b:Lcoil/request/m;

    invoke-virtual {v1}, Lcoil/request/m;->p()Lcoil/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/r;->a()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lokhttp3/b0$a;->q(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/b0$a;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcoil/fetch/j;->b:Lcoil/request/m;

    invoke-virtual {v1}, Lcoil/request/m;->i()Lcoil/request/a;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/a;->d()Z

    move-result v1

    .line 8
    iget-object v2, p0, Lcoil/fetch/j;->b:Lcoil/request/m;

    invoke-virtual {v2}, Lcoil/request/m;->k()Lcoil/request/a;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 9
    sget-object p0, Lokhttp3/d;->p:Lokhttp3/d;

    invoke-virtual {v0, p0}, Lokhttp3/b0$a;->c(Lokhttp3/d;)Lokhttp3/b0$a;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    .line 10
    iget-object p0, p0, Lcoil/fetch/j;->b:Lcoil/request/m;

    invoke-virtual {p0}, Lcoil/request/m;->i()Lcoil/request/a;

    move-result-object p0

    invoke-virtual {p0}, Lcoil/request/a;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 11
    sget-object p0, Lokhttp3/d;->o:Lokhttp3/d;

    invoke-virtual {v0, p0}, Lokhttp3/b0$a;->c(Lokhttp3/d;)Lokhttp3/b0$a;

    goto :goto_1

    .line 12
    :cond_2
    sget-object p0, Lcoil/fetch/j;->g:Lokhttp3/d;

    invoke-virtual {v0, p0}, Lokhttp3/b0$a;->c(Lokhttp3/d;)Lokhttp3/b0$a;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 13
    sget-object p0, Lcoil/fetch/j;->h:Lokhttp3/d;

    invoke-virtual {v0, p0}, Lokhttp3/b0$a;->c(Lokhttp3/d;)Lokhttp3/b0$a;

    .line 14
    :cond_4
    :goto_1
    instance-of p0, v0, Lokhttp3/b0$a;

    if-nez p0, :cond_5

    invoke-virtual {v0}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/c;->b(Lokhttp3/b0$a;)Lokhttp3/b0;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private final i()Lcoil/disk/a$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/fetch/j;->b:Lcoil/request/m;

    invoke-virtual {v0}, Lcoil/request/m;->i()Lcoil/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcoil/fetch/j;->d:Lkotlin/k;

    invoke-interface {v0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcoil/fetch/j;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcoil/disk/a;->a(Ljava/lang/String;)Lcoil/disk/a$c;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private final j(Lokhttp3/d0;)Lokhttp3/e0;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/d0;->f()Lokhttp3/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "response body == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final k(Lcoil/disk/a$c;)Lcoil/network/a;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcoil/fetch/j;->e()Lokio/j;

    move-result-object p0

    invoke-interface {p1}, Lcoil/disk/a$c;->e()Lokio/z;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lokio/j;->q(Lokio/z;)Lokio/i0;

    move-result-object p0

    invoke-static {p0}, Lokio/u;->c(Lokio/i0;)Lokio/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance p1, Lcoil/network/a;

    invoke-direct {p1, p0}, Lcoil/network/a;-><init>(Lokio/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p1

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_3
    invoke-static {p1, p0}, Lkotlin/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v1

    .line 7
    :cond_2
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v0
.end method

.method private final l(Lokhttp3/d0;)Lcoil/decode/d;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/d0;->x0()Lokhttp3/d0;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lcoil/decode/d;->NETWORK:Lcoil/decode/d;

    goto :goto_0

    :cond_0
    sget-object p0, Lcoil/decode/d;->DISK:Lcoil/decode/d;

    :goto_0
    return-object p0
.end method

.method private final m(Lcoil/disk/a$c;)Lcoil/decode/r;
    .locals 2

    invoke-interface {p1}, Lcoil/disk/a$c;->getData()Lokio/z;

    move-result-object v0

    invoke-direct {p0}, Lcoil/fetch/j;->e()Lokio/j;

    move-result-object v1

    invoke-direct {p0}, Lcoil/fetch/j;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lcoil/decode/s;->c(Lokio/z;Lokio/j;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/r;

    move-result-object p0

    return-object p0
.end method

.method private final n(Lokhttp3/e0;)Lcoil/decode/r;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/e0;->A()Lokio/e;

    move-result-object p1

    iget-object p0, p0, Lcoil/fetch/j;->b:Lcoil/request/m;

    invoke-virtual {p0}, Lcoil/request/m;->g()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcoil/decode/s;->a(Lokio/e;Landroid/content/Context;)Lcoil/decode/r;

    move-result-object p0

    return-object p0
.end method

.method private final o(Lcoil/disk/a$c;Lokhttp3/b0;Lokhttp3/d0;Lcoil/network/a;)Lcoil/disk/a$c;
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcoil/fetch/j;->g(Lokhttp3/b0;Lokhttp3/d0;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcoil/util/l;->c(Ljava/io/Closeable;)V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcoil/disk/a$c;->h0()Lcoil/disk/a$b;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcoil/fetch/j;->d:Lkotlin/k;

    invoke-interface {p1}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/disk/a;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcoil/fetch/j;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcoil/disk/a;->c(Ljava/lang/String;)Lcoil/disk/a$b;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_4

    return-object v0

    .line 5
    :cond_4
    :try_start_0
    invoke-virtual {p3}, Lokhttp3/d0;->v()I

    move-result p2

    const/16 v1, 0x130

    const/4 v2, 0x0

    if-ne p2, v1, :cond_9

    if-eqz p4, :cond_9

    .line 6
    instance-of p2, p3, Lokhttp3/d0$a;

    if-nez p2, :cond_5

    invoke-virtual {p3}, Lokhttp3/d0;->F0()Lokhttp3/d0$a;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, p3

    check-cast p2, Lokhttp3/d0$a;

    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/okhttp3/c;->c(Lokhttp3/d0$a;)Lokhttp3/d0$a;

    move-result-object p2

    .line 7
    :goto_1
    sget-object v1, Lcoil/network/b;->c:Lcoil/network/b$a;

    invoke-virtual {p4}, Lcoil/network/a;->d()Lokhttp3/u;

    move-result-object p4

    invoke-virtual {p3}, Lokhttp3/d0;->q0()Lokhttp3/u;

    move-result-object v3

    invoke-virtual {v1, p4, v3}, Lcoil/network/b$a;->a(Lokhttp3/u;Lokhttp3/u;)Lokhttp3/u;

    move-result-object p4

    invoke-virtual {p2, p4}, Lokhttp3/d0$a;->j(Lokhttp3/u;)Lokhttp3/d0$a;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    move-result-object p2

    .line 9
    invoke-direct {p0}, Lcoil/fetch/j;->e()Lokio/j;

    move-result-object p0

    invoke-interface {p1}, Lcoil/disk/a$b;->e()Lokio/z;

    move-result-object p4

    .line 10
    invoke-virtual {p0, p4, v2}, Lokio/j;->p(Lokio/z;Z)Lokio/g0;

    move-result-object p0

    invoke-static {p0}, Lokio/u;->b(Lokio/g0;)Lokio/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 11
    :try_start_1
    new-instance p4, Lcoil/network/a;

    invoke-direct {p4, p2}, Lcoil/network/a;-><init>(Lokhttp3/d0;)V

    invoke-virtual {p4, p0}, Lcoil/network/a;->g(Lokio/d;)V

    .line 12
    sget-object p2, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    :goto_2
    if-eqz p0, :cond_7

    .line 13
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    if-nez v0, :cond_6

    move-object v0, p0

    goto :goto_3

    .line 14
    :cond_6
    :try_start_3
    invoke-static {v0, p0}, Lkotlin/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 16
    :cond_8
    throw v0

    .line 17
    :cond_9
    invoke-direct {p0}, Lcoil/fetch/j;->e()Lokio/j;

    move-result-object p2

    invoke-interface {p1}, Lcoil/disk/a$b;->e()Lokio/z;

    move-result-object p4

    .line 18
    invoke-virtual {p2, p4, v2}, Lokio/j;->p(Lokio/z;Z)Lokio/g0;

    move-result-object p2

    invoke-static {p2}, Lokio/u;->b(Lokio/g0;)Lokio/d;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 19
    :try_start_4
    new-instance p4, Lcoil/network/a;

    invoke-direct {p4, p3}, Lcoil/network/a;-><init>(Lokhttp3/d0;)V

    invoke-virtual {p4, p2}, Lcoil/network/a;->g(Lokio/d;)V

    .line 20
    sget-object p4, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, p4

    move-object p4, v0

    goto :goto_4

    :catchall_2
    move-exception p4

    move-object v1, v0

    :goto_4
    if-eqz p2, :cond_b

    .line 21
    :try_start_5
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p2

    if-nez p4, :cond_a

    move-object p4, p2

    goto :goto_5

    .line 22
    :cond_a
    :try_start_6
    invoke-static {p4, p2}, Lkotlin/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    if-nez p4, :cond_f

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Lcoil/fetch/j;->e()Lokio/j;

    move-result-object p0

    invoke-interface {p1}, Lcoil/disk/a$b;->getData()Lokio/z;

    move-result-object p2

    .line 25
    invoke-virtual {p0, p2, v2}, Lokio/j;->p(Lokio/z;Z)Lokio/g0;

    move-result-object p0

    invoke-static {p0}, Lokio/u;->b(Lokio/g0;)Lokio/d;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 26
    :try_start_7
    invoke-virtual {p3}, Lokhttp3/d0;->f()Lokhttp3/e0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/e0;->A()Lokio/e;

    move-result-object p2

    invoke-interface {p2, p0}, Lokio/e;->L0(Lokio/g0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p2

    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    :goto_6
    if-eqz p0, :cond_d

    .line 27
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception p0

    if-nez v0, :cond_c

    move-object v0, p0

    goto :goto_7

    .line 28
    :cond_c
    :try_start_9
    invoke-static {v0, p0}, Lkotlin/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    if-nez v0, :cond_e

    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 30
    :goto_8
    invoke-interface {p1}, Lcoil/disk/a$b;->f()Lcoil/disk/a$c;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 31
    invoke-static {p3}, Lcoil/util/l;->c(Ljava/io/Closeable;)V

    return-object p0

    .line 32
    :cond_e
    :try_start_a
    throw v0

    .line 33
    :cond_f
    throw p4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception p0

    goto :goto_9

    :catch_0
    move-exception p0

    .line 34
    :try_start_b
    invoke-static {p1}, Lcoil/util/l;->a(Lcoil/disk/a$b;)V

    .line 35
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 36
    :goto_9
    invoke-static {p3}, Lcoil/util/l;->c(Ljava/io/Closeable;)V

    throw p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcoil/fetch/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil/fetch/j$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/fetch/j$d;

    iget v1, v0, Lcoil/fetch/j$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/fetch/j$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/fetch/j$d;

    invoke-direct {v0, p0, p1}, Lcoil/fetch/j$d;-><init>(Lcoil/fetch/j;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcoil/fetch/j$d;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcoil/fetch/j$d;->f:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcoil/fetch/j$d;->c:Ljava/lang/Object;

    check-cast p0, Lokhttp3/d0;

    iget-object v1, v0, Lcoil/fetch/j$d;->b:Ljava/lang/Object;

    check-cast v1, Lcoil/disk/a$c;

    iget-object v0, v0, Lcoil/fetch/j$d;->a:Ljava/lang/Object;

    check-cast v0, Lcoil/fetch/j;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lcoil/fetch/j$d;->c:Ljava/lang/Object;

    check-cast p0, Lcoil/network/b;

    iget-object v2, v0, Lcoil/fetch/j$d;->b:Ljava/lang/Object;

    check-cast v2, Lcoil/disk/a$c;

    iget-object v6, v0, Lcoil/fetch/j$d;->a:Ljava/lang/Object;

    check-cast v6, Lcoil/fetch/j;

    :try_start_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v6

    move-object v6, v11

    goto/16 :goto_2

    :catch_1
    move-exception p0

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcoil/fetch/j;->i()Lcoil/disk/a$c;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 5
    :try_start_2
    invoke-direct {p0}, Lcoil/fetch/j;->e()Lokio/j;

    move-result-object p1

    invoke-interface {v2}, Lcoil/disk/a$c;->e()Lokio/z;

    move-result-object v8

    invoke-virtual {p1, v8}, Lokio/j;->l(Lokio/z;)Lokio/i;

    move-result-object p1

    invoke-virtual {p1}, Lokio/i;->d()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p1, v8, v3

    if-nez p1, :cond_5

    .line 6
    new-instance p1, Lcoil/fetch/l;

    .line 7
    invoke-direct {p0, v2}, Lcoil/fetch/j;->m(Lcoil/disk/a$c;)Lcoil/decode/r;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcoil/fetch/j;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v7}, Lcoil/fetch/j;->f(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;

    move-result-object p0

    .line 9
    sget-object v1, Lcoil/decode/d;->DISK:Lcoil/decode/d;

    .line 10
    invoke-direct {p1, v0, p0, v1}, Lcoil/fetch/l;-><init>(Lcoil/decode/r;Ljava/lang/String;Lcoil/decode/d;)V

    return-object p1

    .line 11
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcoil/fetch/j;->e:Z

    if-eqz p1, :cond_6

    .line 12
    new-instance p1, Lcoil/network/b$b;

    invoke-direct {p0}, Lcoil/fetch/j;->h()Lokhttp3/b0;

    move-result-object v8

    invoke-direct {p0, v2}, Lcoil/fetch/j;->k(Lcoil/disk/a$c;)Lcoil/network/a;

    move-result-object v9

    invoke-direct {p1, v8, v9}, Lcoil/network/b$b;-><init>(Lokhttp3/b0;Lcoil/network/a;)V

    invoke-virtual {p1}, Lcoil/network/b$b;->b()Lcoil/network/b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcoil/network/b;->b()Lokhttp3/b0;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-virtual {p1}, Lcoil/network/b;->a()Lcoil/network/a;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 14
    new-instance v0, Lcoil/fetch/l;

    .line 15
    invoke-direct {p0, v2}, Lcoil/fetch/j;->m(Lcoil/disk/a$c;)Lcoil/decode/r;

    move-result-object v1

    .line 16
    iget-object v3, p0, Lcoil/fetch/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcoil/network/b;->a()Lcoil/network/a;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/network/a;->b()Lokhttp3/x;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcoil/fetch/j;->f(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;

    move-result-object p0

    .line 17
    sget-object p1, Lcoil/decode/d;->DISK:Lcoil/decode/d;

    .line 18
    invoke-direct {v0, v1, p0, p1}, Lcoil/fetch/l;-><init>(Lcoil/decode/r;Ljava/lang/String;Lcoil/decode/d;)V

    return-object v0

    .line 19
    :cond_6
    new-instance p1, Lcoil/fetch/l;

    .line 20
    invoke-direct {p0, v2}, Lcoil/fetch/j;->m(Lcoil/disk/a$c;)Lcoil/decode/r;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcoil/fetch/j;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcoil/fetch/j;->k(Lcoil/disk/a$c;)Lcoil/network/a;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcoil/network/a;->b()Lokhttp3/x;

    move-result-object v7

    :cond_7
    invoke-virtual {p0, v1, v7}, Lcoil/fetch/j;->f(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;

    move-result-object p0

    .line 22
    sget-object v1, Lcoil/decode/d;->DISK:Lcoil/decode/d;

    .line 23
    invoke-direct {p1, v0, p0, v1}, Lcoil/fetch/l;-><init>(Lcoil/decode/r;Ljava/lang/String;Lcoil/decode/d;)V

    return-object p1

    .line 24
    :cond_8
    new-instance p1, Lcoil/network/b$b;

    invoke-direct {p0}, Lcoil/fetch/j;->h()Lokhttp3/b0;

    move-result-object v8

    invoke-direct {p1, v8, v7}, Lcoil/network/b$b;-><init>(Lokhttp3/b0;Lcoil/network/a;)V

    invoke-virtual {p1}, Lcoil/network/b$b;->b()Lcoil/network/b;

    move-result-object p1

    .line 25
    :cond_9
    invoke-virtual {p1}, Lcoil/network/b;->b()Lokhttp3/b0;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object p0, v0, Lcoil/fetch/j$d;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcoil/fetch/j$d;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/fetch/j$d;->c:Ljava/lang/Object;

    iput v6, v0, Lcoil/fetch/j$d;->f:I

    invoke-direct {p0, v8, v0}, Lcoil/fetch/j;->c(Lokhttp3/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_a

    return-object v1

    .line 26
    :cond_a
    :goto_2
    check-cast v6, Lokhttp3/d0;

    .line 27
    invoke-direct {p0, v6}, Lcoil/fetch/j;->j(Lokhttp3/d0;)Lokhttp3/e0;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 28
    :try_start_3
    invoke-virtual {p1}, Lcoil/network/b;->b()Lokhttp3/b0;

    move-result-object v9

    .line 29
    invoke-virtual {p1}, Lcoil/network/b;->a()Lcoil/network/a;

    move-result-object p1

    .line 30
    invoke-direct {p0, v2, v9, v6, p1}, Lcoil/fetch/j;->o(Lcoil/disk/a$c;Lokhttp3/b0;Lokhttp3/d0;Lcoil/network/a;)Lcoil/disk/a$c;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz p1, :cond_c

    .line 31
    :try_start_4
    new-instance v0, Lcoil/fetch/l;

    .line 32
    invoke-direct {p0, p1}, Lcoil/fetch/j;->m(Lcoil/disk/a$c;)Lcoil/decode/r;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcoil/fetch/j;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcoil/fetch/j;->k(Lcoil/disk/a$c;)Lcoil/network/a;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcoil/network/a;->b()Lokhttp3/x;

    move-result-object v7

    :cond_b
    invoke-virtual {p0, v2, v7}, Lcoil/fetch/j;->f(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;

    move-result-object p0

    .line 34
    sget-object v2, Lcoil/decode/d;->NETWORK:Lcoil/decode/d;

    .line 35
    invoke-direct {v0, v1, p0, v2}, Lcoil/fetch/l;-><init>(Lcoil/decode/r;Ljava/lang/String;Lcoil/decode/d;)V

    return-object v0

    .line 36
    :cond_c
    invoke-virtual {v8}, Lokhttp3/e0;->i()J

    move-result-wide v9

    cmp-long v2, v9, v3

    if-lez v2, :cond_d

    .line 37
    new-instance v0, Lcoil/fetch/l;

    .line 38
    invoke-direct {p0, v8}, Lcoil/fetch/j;->n(Lokhttp3/e0;)Lcoil/decode/r;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcoil/fetch/j;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lokhttp3/e0;->q()Lokhttp3/x;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcoil/fetch/j;->f(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-direct {p0, v6}, Lcoil/fetch/j;->l(Lokhttp3/d0;)Lcoil/decode/d;

    move-result-object p0

    .line 41
    invoke-direct {v0, v1, v2, p0}, Lcoil/fetch/l;-><init>(Lcoil/decode/r;Ljava/lang/String;Lcoil/decode/d;)V

    return-object v0

    .line 42
    :cond_d
    invoke-static {v6}, Lcoil/util/l;->c(Ljava/io/Closeable;)V

    .line 43
    invoke-direct {p0}, Lcoil/fetch/j;->h()Lokhttp3/b0;

    move-result-object v2

    iput-object p0, v0, Lcoil/fetch/j$d;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/fetch/j$d;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcoil/fetch/j$d;->c:Ljava/lang/Object;

    iput v5, v0, Lcoil/fetch/j$d;->f:I

    invoke-direct {p0, v2, v0}, Lcoil/fetch/j;->c(Lokhttp3/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_e
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v6

    .line 44
    :goto_3
    :try_start_5
    check-cast p1, Lokhttp3/d0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 45
    :try_start_6
    invoke-direct {v0, p1}, Lcoil/fetch/j;->j(Lokhttp3/d0;)Lokhttp3/e0;

    move-result-object p0

    .line 46
    new-instance v2, Lcoil/fetch/l;

    .line 47
    invoke-direct {v0, p0}, Lcoil/fetch/j;->n(Lokhttp3/e0;)Lcoil/decode/r;

    move-result-object v3

    .line 48
    iget-object v4, v0, Lcoil/fetch/j;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lokhttp3/e0;->q()Lokhttp3/x;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lcoil/fetch/j;->f(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-direct {v0, p1}, Lcoil/fetch/j;->l(Lokhttp3/d0;)Lcoil/decode/d;

    move-result-object v0

    .line 50
    invoke-direct {v2, v3, p0, v0}, Lcoil/fetch/l;-><init>(Lcoil/decode/r;Ljava/lang/String;Lcoil/decode/d;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-object v2

    :catch_2
    move-exception p0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_5

    :catch_3
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v1, v2

    :goto_4
    move-object p0, v6

    .line 51
    :goto_5
    :try_start_7
    invoke-static {p0}, Lcoil/util/l;->c(Ljava/io/Closeable;)V

    .line 52
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception p0

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_f

    .line 53
    invoke-static {v2}, Lcoil/util/l;->c(Ljava/io/Closeable;)V

    .line 54
    :cond_f
    throw p0
.end method

.method public final f(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lokhttp3/x;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    const/4 v0, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    const-string v2, "text/plain"

    .line 2
    invoke-static {p2, v2, v1, v0, p0}, Lkotlin/text/j;->J(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v1, p1}, Lcoil/util/l;->j(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    const/16 p1, 0x3b

    .line 4
    invoke-static {p2, p1, p0, v0, p0}, Lkotlin/text/j;->U0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method
