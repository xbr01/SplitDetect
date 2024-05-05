.class public final Lzendesk/messaging/android/internal/rest/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/rest/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0001\u0008B\t\u0008\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u001c\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/rest/a;",
        "",
        "Lzendesk/okhttp/a;",
        "b",
        "Lokhttp3/w;",
        "c",
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/lang/String;",
        "localeString",
        "Lokhttp3/logging/a;",
        "Lokhttp3/logging/a;",
        "loggingInterceptor",
        "<init>",
        "()V",
        "zendesk.messaging_messaging-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lzendesk/messaging/android/internal/rest/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lokhttp3/logging/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/rest/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/rest/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/rest/a;->c:Lzendesk/messaging/android/internal/rest/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/rest/a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lokhttp3/logging/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/logging/a;-><init>(Lokhttp3/logging/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    sget-object v1, Lokhttp3/logging/a$a;->NONE:Lokhttp3/logging/a$a;

    invoke-virtual {v0, v1}, Lokhttp3/logging/a;->e(Lokhttp3/logging/a$a;)Lokhttp3/logging/a;

    const-string v1, "Authorization"

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/logging/a;->d(Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lzendesk/messaging/android/internal/rest/a;->b:Lokhttp3/logging/a;

    return-void
.end method

.method public static final synthetic a(Lzendesk/messaging/android/internal/rest/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/rest/a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b()Lzendesk/okhttp/a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/okhttp/a;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/q;

    .line 2
    new-instance v2, Lzendesk/messaging/android/internal/rest/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lzendesk/messaging/android/internal/rest/a$b;-><init>(Lkotlin/coroutines/d;)V

    const-string v4, "Accept"

    invoke-static {v4, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 3
    new-instance v2, Lzendesk/messaging/android/internal/rest/a$c;

    invoke-direct {v2, v3}, Lzendesk/messaging/android/internal/rest/a$c;-><init>(Lkotlin/coroutines/d;)V

    const-string v4, "Content-Type"

    invoke-static {v4, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    new-instance v2, Lzendesk/messaging/android/internal/rest/a$d;

    invoke-direct {v2, p0, v3}, Lzendesk/messaging/android/internal/rest/a$d;-><init>(Lzendesk/messaging/android/internal/rest/a;Lkotlin/coroutines/d;)V

    const-string p0, "Accept-Language"

    invoke-static {p0, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    .line 5
    new-instance p0, Lzendesk/messaging/android/internal/rest/a$e;

    invoke-direct {p0, v3}, Lzendesk/messaging/android/internal/rest/a$e;-><init>(Lkotlin/coroutines/d;)V

    const-string v2, "User-Agent"

    invoke-static {v2, p0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    .line 6
    new-instance p0, Lzendesk/messaging/android/internal/rest/a$f;

    invoke-direct {p0, v3}, Lzendesk/messaging/android/internal/rest/a$f;-><init>(Lkotlin/coroutines/d;)V

    const-string v2, "X-Zendesk-Client"

    invoke-static {v2, p0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v1, v2

    .line 7
    new-instance p0, Lzendesk/messaging/android/internal/rest/a$g;

    invoke-direct {p0, v3}, Lzendesk/messaging/android/internal/rest/a$g;-><init>(Lkotlin/coroutines/d;)V

    const-string v2, "X-Zendesk-Client-Version"

    invoke-static {v2, p0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

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

.method public final c()Lokhttp3/w;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/messaging/android/internal/rest/a;->b:Lokhttp3/logging/a;

    return-object p0
.end method
