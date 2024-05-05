.class public final Lzendesk/faye/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/faye/internal/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lzendesk/faye/internal/c;",
        "",
        "",
        "url",
        "Lokhttp3/i0;",
        "listener",
        "",
        "a",
        "b",
        "message",
        "d",
        "Lkotlin/c0;",
        "c",
        "Lokhttp3/z;",
        "Lokhttp3/z;",
        "client",
        "Lokhttp3/h0;",
        "Lokhttp3/h0;",
        "socket",
        "<init>",
        "(Lokhttp3/z;)V",
        "zendesk.faye_faye"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lzendesk/faye/internal/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lokhttp3/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/faye/internal/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/faye/internal/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/faye/internal/c;->c:Lzendesk/faye/internal/c$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/z;)V
    .locals 1
    .param p1    # Lokhttp3/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/faye/internal/c;->a:Lokhttp3/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lokhttp3/i0;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/faye/internal/c;->b:Lokhttp3/h0;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string p2, "OkHttpWebSocket"

    const-string v0, "connectTo was called but socket was not null"

    .line 2
    invoke-static {p2, v0, p1}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 3
    :cond_0
    new-instance v0, Lokhttp3/b0$a;

    invoke-direct {v0}, Lokhttp3/b0$a;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/b0$a;->r(Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lokhttp3/b0$a;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/c;->b(Lokhttp3/b0$a;)Lokhttp3/b0;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lzendesk/faye/internal/c;->a:Lokhttp3/z;

    invoke-virtual {v0, p1, p2}, Lokhttp3/z;->A(Lokhttp3/b0;Lokhttp3/i0;)Lokhttp3/h0;

    move-result-object p1

    iput-object p1, p0, Lzendesk/faye/internal/c;->b:Lokhttp3/h0;

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/faye/internal/c;->b:Lokhttp3/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lokhttp3/h0;->e(ILjava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "OkHttpWebSocket"

    const-string v3, "disconnect was called but socket was null"

    .line 2
    invoke-static {v2, v3, v0}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lzendesk/faye/internal/c;->c()V

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzendesk/faye/internal/c;->b:Lokhttp3/h0;

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lzendesk/faye/internal/c;->b:Lokhttp3/h0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lokhttp3/h0;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "OkHttpWebSocket"

    const-string v1, "send was called but socket was null"

    .line 2
    invoke-static {p1, v1, p0}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method
