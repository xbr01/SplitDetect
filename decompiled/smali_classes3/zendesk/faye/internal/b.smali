.class public final Lzendesk/faye/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/faye/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/faye/internal/b$b;,
        Lzendesk/faye/internal/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0002$!B\u0017\u0012\u0006\u0010&\u001a\u00020\u000f\u0012\u0006\u0010)\u001a\u00020\'\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0018\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010!\u001a\u00020\u0014H\u0016J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0016R\u0014\u0010&\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010(R\u001e\u0010.\u001a\u00060*R\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010+\u001a\u0004\u0008,\u0010-R \u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001d0/8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u00100\u001a\u0004\u00081\u00102R\u0018\u00105\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010%R\u0016\u00108\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\"\u0010B\u001a\u00020\u00148\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00107\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lzendesk/faye/internal/b;",
        "Lzendesk/faye/e;",
        "Lzendesk/faye/d;",
        "disconnectMessage",
        "Lkotlin/c0;",
        "i",
        "Lzendesk/faye/j;",
        "subscribeMessage",
        "t",
        "Lzendesk/faye/k;",
        "unsubscribeMessage",
        "u",
        "Lzendesk/faye/i;",
        "publishMessage",
        "s",
        "",
        "message",
        "r",
        "Lorg/json/b;",
        "fayeMessage",
        "",
        "success",
        "o",
        "m",
        "n",
        "p",
        "q",
        "channel",
        "l",
        "Lzendesk/faye/h;",
        "listener",
        "c",
        "d",
        "b",
        "Lzendesk/faye/a;",
        "bayeuxMessage",
        "a",
        "Ljava/lang/String;",
        "serverUrl",
        "Lzendesk/faye/internal/c;",
        "Lzendesk/faye/internal/c;",
        "webSocket",
        "Lzendesk/faye/internal/b$b;",
        "Lzendesk/faye/internal/b$b;",
        "getOkHttpWebSocketListener$zendesk_faye_faye",
        "()Lzendesk/faye/internal/b$b;",
        "okHttpWebSocketListener",
        "",
        "Ljava/util/Set;",
        "k",
        "()Ljava/util/Set;",
        "listeners",
        "e",
        "fayeClientId",
        "f",
        "Z",
        "isConnected",
        "Lzendesk/faye/c;",
        "g",
        "Lzendesk/faye/c;",
        "connectMessage",
        "h",
        "j",
        "()Z",
        "setKeepConnectionAlive",
        "(Z)V",
        "keepConnectionAlive",
        "<init>",
        "(Ljava/lang/String;Lzendesk/faye/internal/c;)V",
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
.field public static final i:Lzendesk/faye/internal/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzendesk/faye/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzendesk/faye/internal/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzendesk/faye/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lzendesk/faye/c;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/faye/internal/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/faye/internal/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/faye/internal/b;->i:Lzendesk/faye/internal/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzendesk/faye/internal/c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/faye/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serverUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/faye/internal/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/faye/internal/b;->b:Lzendesk/faye/internal/c;

    .line 4
    new-instance p1, Lzendesk/faye/internal/b$b;

    invoke-direct {p1, p0}, Lzendesk/faye/internal/b$b;-><init>(Lzendesk/faye/internal/b;)V

    iput-object p1, p0, Lzendesk/faye/internal/b;->c:Lzendesk/faye/internal/b$b;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lzendesk/faye/internal/b;->d:Ljava/util/Set;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lzendesk/faye/internal/b;->h:Z

    return-void
.end method

.method public static final synthetic e(Lzendesk/faye/internal/b;)Lzendesk/faye/c;
    .locals 0

    iget-object p0, p0, Lzendesk/faye/internal/b;->g:Lzendesk/faye/c;

    return-object p0
.end method

.method public static final synthetic f(Lzendesk/faye/internal/b;)Lzendesk/faye/internal/c;
    .locals 0

    iget-object p0, p0, Lzendesk/faye/internal/b;->b:Lzendesk/faye/internal/c;

    return-object p0
.end method

.method public static final synthetic g(Lzendesk/faye/internal/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/faye/internal/b;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic h(Lzendesk/faye/internal/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lzendesk/faye/internal/b;->f:Z

    return-void
.end method

.method private final i(Lzendesk/faye/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/faye/internal/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lzendesk/faye/internal/b;->b:Lzendesk/faye/internal/c;

    sget-object v2, Lzendesk/faye/internal/a;->a:Lzendesk/faye/internal/a;

    invoke-virtual {p1}, Lzendesk/faye/d;->a()Lzendesk/faye/b;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lzendesk/faye/internal/a;->b(Ljava/lang/String;Lzendesk/faye/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzendesk/faye/internal/c;->d(Ljava/lang/String;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lzendesk/faye/internal/b;->b:Lzendesk/faye/internal/c;

    invoke-virtual {p1}, Lzendesk/faye/internal/c;->b()Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lzendesk/faye/internal/b;->f:Z

    return-void
.end method

.method private final l(Ljava/lang/String;Lorg/json/b;)V
    .locals 3

    const-string v0, "data"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/b;->B(Ljava/lang/String;)Lorg/json/b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lzendesk/faye/internal/b;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/faye/h;

    .line 3
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/h;->a(Lorg/json/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lzendesk/faye/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/faye/internal/b;->e:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lzendesk/faye/internal/b;->g:Lzendesk/faye/c;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lzendesk/faye/internal/b;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lzendesk/faye/internal/b;->b:Lzendesk/faye/internal/c;

    sget-object p1, Lzendesk/faye/internal/a;->a:Lzendesk/faye/internal/a;

    invoke-virtual {v1}, Lzendesk/faye/c;->a()Lzendesk/faye/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lzendesk/faye/internal/a;->a(Ljava/lang/String;Lzendesk/faye/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzendesk/faye/internal/c;->d(Ljava/lang/String;)Z

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lzendesk/faye/internal/b;->b:Lzendesk/faye/internal/c;

    invoke-virtual {p1}, Lzendesk/faye/internal/c;->b()Z

    .line 6
    iget-object p0, p0, Lzendesk/faye/internal/b;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/faye/h;

    .line 7
    invoke-interface {p1}, Lzendesk/faye/h;->h()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final n(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iput-boolean v0, p0, Lzendesk/faye/internal/b;->f:Z

    .line 2
    iget-object p1, p0, Lzendesk/faye/internal/b;->b:Lzendesk/faye/internal/c;

    invoke-virtual {p1}, Lzendesk/faye/internal/c;->b()Z

    .line 3
    iget-object p0, p0, Lzendesk/faye/internal/b;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/faye/h;

    .line 4
    invoke-interface {p1}, Lzendesk/faye/h;->h()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDisconnectMessage called, but success was "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "DefaultFayeClient"

    invoke-static {v0, p0, p1}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final o(Lorg/json/b;Z)V
    .locals 2

    const-string v0, "clientId"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/b;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lzendesk/faye/internal/b;->g:Lzendesk/faye/c;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean p2, p0, Lzendesk/faye/internal/b;->f:Z

    .line 4
    iput-object p1, p0, Lzendesk/faye/internal/b;->e:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lzendesk/faye/internal/b;->b:Lzendesk/faye/internal/c;

    sget-object v1, Lzendesk/faye/internal/a;->a:Lzendesk/faye/internal/a;

    invoke-virtual {v0}, Lzendesk/faye/c;->a()Lzendesk/faye/b;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lzendesk/faye/internal/a;->a(Ljava/lang/String;Lzendesk/faye/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzendesk/faye/internal/c;->d(Ljava/lang/String;)Z

    .line 6
    iget-object p0, p0, Lzendesk/faye/internal/b;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/faye/h;

    .line 7
    invoke-interface {p1}, Lzendesk/faye/h;->e()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lzendesk/faye/internal/b;->b:Lzendesk/faye/internal/c;

    invoke-virtual {p0}, Lzendesk/faye/internal/c;->b()Z

    :cond_1
    return-void
.end method

.method private final p(Lorg/json/b;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Lzendesk/faye/internal/b;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/faye/h;

    const-string v0, "subscription"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/b;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fayeMessage.optString(Bayeux.KEY_SUBSCRIPTION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lzendesk/faye/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "handleSubscribeMessage called, but success was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DefaultFayeClient"

    invoke-static {p2, p0, p1}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final q(Lorg/json/b;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Lzendesk/faye/internal/b;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/faye/h;

    const-string v0, "subscription"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/b;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fayeMessage.optString(Bayeux.KEY_SUBSCRIPTION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lzendesk/faye/h;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "handleUnsubscribeMessage called, but success was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DefaultFayeClient"

    invoke-static {p2, p0, p1}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final r(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/a;

    invoke-direct {v1, p1}, Lorg/json/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v1}, Lorg/json/a;->n()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_6

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/a;->t(I)Lorg/json/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "channel"

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/b;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "successful"

    .line 5
    invoke-virtual {v2, v5}, Lorg/json/b;->x(Ljava/lang/String;)Z

    move-result v5

    if-eqz v4, :cond_5

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "/meta/disconnect"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v5}, Lzendesk/faye/internal/b;->n(Z)V

    goto :goto_2

    :sswitch_1
    const-string v6, "/meta/connect"

    .line 8
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0, v5}, Lzendesk/faye/internal/b;->m(Z)V

    goto :goto_2

    :sswitch_2
    const-string v6, "/meta/subscribe"

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0, v2, v5}, Lzendesk/faye/internal/b;->p(Lorg/json/b;Z)V

    goto :goto_2

    :sswitch_3
    const-string v6, "/meta/unsubscribe"

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-direct {p0, v2, v5}, Lzendesk/faye/internal/b;->q(Lorg/json/b;Z)V

    goto :goto_2

    :sswitch_4
    const-string v6, "/meta/handshake"

    .line 14
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 15
    invoke-direct {p0, v2, v5}, Lzendesk/faye/internal/b;->o(Lorg/json/b;Z)V

    goto :goto_2

    .line 16
    :cond_5
    :goto_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v2}, Lzendesk/faye/internal/b;->l(Ljava/lang/String;Lorg/json/b;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void

    .line 17
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseFayeMessage failed to parse message: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "DefaultFayeClient"

    invoke-static {v0, p0, p1}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76be29a4 -> :sswitch_4
        -0x6d9d800a -> :sswitch_3
        -0x5c44c851 -> :sswitch_2
        -0x6d2d771 -> :sswitch_1
        0x3bfd4ad7 -> :sswitch_0
    .end sparse-switch
.end method

.method private final s(Lzendesk/faye/i;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzendesk/faye/internal/b;->f:Z

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Lzendesk/faye/internal/b;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/faye/h;

    .line 3
    sget-object v0, Lzendesk/faye/g;->CLIENT_NOT_CONNECTED_ERROR:Lzendesk/faye/g;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lzendesk/faye/h;->g(Lzendesk/faye/g;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    sget-object v0, Lzendesk/faye/internal/a;->a:Lzendesk/faye/internal/a;

    .line 5
    invoke-virtual {p1}, Lzendesk/faye/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lzendesk/faye/i;->b()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lzendesk/faye/internal/b;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lzendesk/faye/i;->c()Lzendesk/faye/b;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lzendesk/faye/internal/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/faye/b;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Publishing to channel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzendesk/faye/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzendesk/faye/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "DefaultFayeClient"

    .line 11
    invoke-static {v3, v1, v2}, Lzendesk/logger/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lzendesk/faye/internal/b;->b:Lzendesk/faye/internal/c;

    invoke-virtual {v1, v0}, Lzendesk/faye/internal/c;->d(Ljava/lang/String;)Z

    .line 13
    iget-object p0, p0, Lzendesk/faye/internal/b;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/faye/h;

    .line 14
    invoke-virtual {p1}, Lzendesk/faye/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzendesk/faye/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzendesk/faye/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final t(Lzendesk/faye/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/faye/internal/b;->e:Ljava/lang/String;

    .line 2
    iget-boolean v1, p0, Lzendesk/faye/internal/b;->f:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lzendesk/faye/internal/a;->a:Lzendesk/faye/internal/a;

    .line 4
    invoke-virtual {p1}, Lzendesk/faye/j;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lzendesk/faye/j;->b()Lzendesk/faye/b;

    move-result-object p1

    .line 6
    invoke-virtual {v1, v0, v2, p1}, Lzendesk/faye/internal/a;->h(Ljava/lang/String;Ljava/lang/String;Lzendesk/faye/b;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lzendesk/faye/internal/b;->b:Lzendesk/faye/internal/c;

    invoke-virtual {p0, p1}, Lzendesk/faye/internal/c;->d(Ljava/lang/String;)Z

    return-void

    .line 8
    :cond_1
    :goto_0
    iget-object p0, p0, Lzendesk/faye/internal/b;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/faye/h;

    .line 9
    sget-object v0, Lzendesk/faye/g;->CLIENT_NOT_CONNECTED_ERROR:Lzendesk/faye/g;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lzendesk/faye/h;->g(Lzendesk/faye/g;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final u(Lzendesk/faye/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/faye/internal/b;->e:Ljava/lang/String;

    .line 2
    iget-boolean v1, p0, Lzendesk/faye/internal/b;->f:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lzendesk/faye/internal/a;->a:Lzendesk/faye/internal/a;

    .line 4
    invoke-virtual {p1}, Lzendesk/faye/k;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lzendesk/faye/k;->b()Lzendesk/faye/b;

    move-result-object p1

    .line 6
    invoke-virtual {v1, v0, v2, p1}, Lzendesk/faye/internal/a;->i(Ljava/lang/String;Ljava/lang/String;Lzendesk/faye/b;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lzendesk/faye/internal/b;->b:Lzendesk/faye/internal/c;

    invoke-virtual {p0, p1}, Lzendesk/faye/internal/c;->d(Ljava/lang/String;)Z

    return-void

    .line 8
    :cond_1
    :goto_0
    iget-object p0, p0, Lzendesk/faye/internal/b;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/faye/h;

    .line 9
    sget-object v0, Lzendesk/faye/g;->CLIENT_NOT_CONNECTED_ERROR:Lzendesk/faye/g;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lzendesk/faye/h;->g(Lzendesk/faye/g;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lzendesk/faye/a;)V
    .locals 3
    .param p1    # Lzendesk/faye/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bayeuxMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lzendesk/faye/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/faye/internal/b;->b:Lzendesk/faye/internal/c;

    iget-object v1, p0, Lzendesk/faye/internal/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/faye/internal/b;->c:Lzendesk/faye/internal/b$b;

    invoke-virtual {v0, v1, v2}, Lzendesk/faye/internal/c;->a(Ljava/lang/String;Lokhttp3/i0;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Lzendesk/faye/c;

    iput-object p1, p0, Lzendesk/faye/internal/b;->g:Lzendesk/faye/c;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lzendesk/faye/d;

    if-eqz v0, :cond_1

    check-cast p1, Lzendesk/faye/d;

    invoke-direct {p0, p1}, Lzendesk/faye/internal/b;->i(Lzendesk/faye/d;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lzendesk/faye/j;

    if-eqz v0, :cond_2

    check-cast p1, Lzendesk/faye/j;

    invoke-direct {p0, p1}, Lzendesk/faye/internal/b;->t(Lzendesk/faye/j;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lzendesk/faye/k;

    if-eqz v0, :cond_3

    check-cast p1, Lzendesk/faye/k;

    invoke-direct {p0, p1}, Lzendesk/faye/internal/b;->u(Lzendesk/faye/k;)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Lzendesk/faye/i;

    if-eqz v0, :cond_4

    check-cast p1, Lzendesk/faye/i;

    invoke-direct {p0, p1}, Lzendesk/faye/internal/b;->s(Lzendesk/faye/i;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lzendesk/faye/internal/b;->f:Z

    return p0
.end method

.method public declared-synchronized c(Lzendesk/faye/h;)V
    .locals 1
    .param p1    # Lzendesk/faye/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/faye/internal/b;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lzendesk/faye/h;)V
    .locals 1
    .param p1    # Lzendesk/faye/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/faye/internal/b;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lzendesk/faye/internal/b;->h:Z

    return p0
.end method

.method public final k()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzendesk/faye/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/faye/internal/b;->d:Ljava/util/Set;

    return-object p0
.end method
