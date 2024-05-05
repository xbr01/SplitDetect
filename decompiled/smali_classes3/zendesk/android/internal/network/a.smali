.class public final Lzendesk/android/internal/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0001\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lzendesk/android/internal/network/a;",
        "",
        "Lzendesk/okhttp/a;",
        "c",
        "Lokhttp3/w;",
        "d",
        "Lzendesk/android/internal/di/g;",
        "a",
        "Lzendesk/android/internal/di/g;",
        "componentConfig",
        "Lzendesk/android/internal/network/c;",
        "b",
        "Lzendesk/android/internal/network/c;",
        "networkData",
        "Lzendesk/android/internal/h;",
        "Lzendesk/android/internal/h;",
        "loggingInterceptor",
        "<init>",
        "(Lzendesk/android/internal/di/g;Lzendesk/android/internal/network/c;)V",
        "zendesk_zendesk-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lzendesk/android/internal/di/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzendesk/android/internal/network/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzendesk/android/internal/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/android/internal/di/g;Lzendesk/android/internal/network/c;)V
    .locals 1
    .param p1    # Lzendesk/android/internal/di/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/android/internal/network/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "componentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/network/a;->a:Lzendesk/android/internal/di/g;

    .line 3
    iput-object p2, p0, Lzendesk/android/internal/network/a;->b:Lzendesk/android/internal/network/c;

    .line 4
    new-instance p1, Lzendesk/android/internal/h;

    invoke-direct {p1}, Lzendesk/android/internal/h;-><init>()V

    iput-object p1, p0, Lzendesk/android/internal/network/a;->c:Lzendesk/android/internal/h;

    return-void
.end method

.method public static final synthetic a(Lzendesk/android/internal/network/a;)Lzendesk/android/internal/di/g;
    .locals 0

    iget-object p0, p0, Lzendesk/android/internal/network/a;->a:Lzendesk/android/internal/di/g;

    return-object p0
.end method

.method public static final synthetic b(Lzendesk/android/internal/network/a;)Lzendesk/android/internal/network/c;
    .locals 0

    iget-object p0, p0, Lzendesk/android/internal/network/a;->b:Lzendesk/android/internal/network/c;

    return-object p0
.end method


# virtual methods
.method public final c()Lzendesk/okhttp/a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/okhttp/a;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/q;

    .line 2
    new-instance v2, Lzendesk/android/internal/network/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lzendesk/android/internal/network/a$a;-><init>(Lkotlin/coroutines/d;)V

    const-string v4, "Accept"

    invoke-static {v4, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 3
    new-instance v2, Lzendesk/android/internal/network/a$b;

    invoke-direct {v2, v3}, Lzendesk/android/internal/network/a$b;-><init>(Lkotlin/coroutines/d;)V

    const-string v4, "Content-Type"

    invoke-static {v4, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    new-instance v2, Lzendesk/android/internal/network/a$c;

    invoke-direct {v2, p0, v3}, Lzendesk/android/internal/network/a$c;-><init>(Lzendesk/android/internal/network/a;Lkotlin/coroutines/d;)V

    const-string v4, "Accept-Language"

    invoke-static {v4, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 5
    new-instance v2, Lzendesk/android/internal/network/a$d;

    invoke-direct {v2, p0, v3}, Lzendesk/android/internal/network/a$d;-><init>(Lzendesk/android/internal/network/a;Lkotlin/coroutines/d;)V

    const-string v4, "User-Agent"

    invoke-static {v4, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 6
    new-instance v2, Lzendesk/android/internal/network/a$e;

    invoke-direct {v2, v3}, Lzendesk/android/internal/network/a$e;-><init>(Lkotlin/coroutines/d;)V

    const-string v4, "X-Zendesk-Client"

    invoke-static {v4, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 7
    new-instance v2, Lzendesk/android/internal/network/a$f;

    invoke-direct {v2, p0, v3}, Lzendesk/android/internal/network/a$f;-><init>(Lzendesk/android/internal/network/a;Lkotlin/coroutines/d;)V

    const-string p0, "X-Zendesk-Client-Version"

    invoke-static {p0, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object p0

    const/4 v2, 0x5

    aput-object p0, v1, v2

    .line 8
    invoke-static {v1}, Lkotlin/collections/s0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lzendesk/okhttp/a;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final d()Lokhttp3/w;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/android/internal/network/a;->c:Lzendesk/android/internal/h;

    return-object p0
.end method
