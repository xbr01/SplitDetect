.class public final Lzendesk/android/internal/frontendevents/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/android/internal/frontendevents/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001\rB\u001d\u0008\u0001\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0013\u0010\n\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lzendesk/android/internal/frontendevents/d;",
        "",
        "",
        "e",
        "Lkotlin/c0;",
        "h",
        "",
        "storedTimestamp",
        "",
        "g",
        "f",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/storage/android/c;",
        "a",
        "Lzendesk/storage/android/c;",
        "storage",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "persistenceDispatcher",
        "<init>",
        "(Lzendesk/storage/android/c;Lkotlinx/coroutines/h0;)V",
        "c",
        "zendesk_zendesk-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final c:Lzendesk/android/internal/frontendevents/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lzendesk/storage/android/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzendesk/android/internal/frontendevents/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/android/internal/frontendevents/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/android/internal/frontendevents/d;->c:Lzendesk/android/internal/frontendevents/d$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lzendesk/android/internal/frontendevents/d;->d:J

    return-void
.end method

.method public constructor <init>(Lzendesk/storage/android/c;Lkotlinx/coroutines/h0;)V
    .locals 1
    .param p1    # Lzendesk/storage/android/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistenceDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/frontendevents/d;->a:Lzendesk/storage/android/c;

    .line 3
    iput-object p2, p0, Lzendesk/android/internal/frontendevents/d;->b:Lkotlinx/coroutines/h0;

    return-void
.end method

.method public static final synthetic a(Lzendesk/android/internal/frontendevents/d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lzendesk/android/internal/frontendevents/d;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lzendesk/android/internal/frontendevents/d;)Lzendesk/storage/android/c;
    .locals 0

    iget-object p0, p0, Lzendesk/android/internal/frontendevents/d;->a:Lzendesk/storage/android/c;

    return-object p0
.end method

.method public static final synthetic c(Lzendesk/android/internal/frontendevents/d;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/android/internal/frontendevents/d;->g(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lzendesk/android/internal/frontendevents/d;)V
    .locals 0

    invoke-direct {p0}, Lzendesk/android/internal/frontendevents/d;->h()V

    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lzendesk/android/internal/frontendevents/d;->a:Lzendesk/storage/android/c;

    const-class v1, Ljava/lang/String;

    const-string v2, "suid"

    invoke-interface {p0, v2, v0, v1}, Lzendesk/storage/android/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0
.end method

.method private final g(J)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 2
    sget-wide p0, Lzendesk/android/internal/frontendevents/d;->d:J

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final h()V
    .locals 3

    iget-object p0, p0, Lzendesk/android/internal/frontendevents/d;->a:Lzendesk/storage/android/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v2, "suid_timestamp"

    invoke-interface {p0, v2, v0, v1}, Lzendesk/storage/android/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/android/internal/frontendevents/d;->b:Lkotlinx/coroutines/h0;

    new-instance v1, Lzendesk/android/internal/frontendevents/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzendesk/android/internal/frontendevents/d$b;-><init>(Lzendesk/android/internal/frontendevents/d;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
