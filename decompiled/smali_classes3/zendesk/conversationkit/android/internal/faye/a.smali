.class public final Lzendesk/conversationkit/android/internal/faye/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/conversationkit/android/internal/faye/b;
.implements Lzendesk/faye/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/conversationkit/android/internal/faye/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001\u0017B9\u0012\u0006\u0010*\u001a\u00020(\u0012\u0006\u0010-\u001a\u00020+\u0012\u0006\u00100\u001a\u00020.\u0012\u0006\u00103\u001a\u000201\u0012\u0006\u00106\u001a\u000204\u0012\u0008\u0008\u0002\u00109\u001a\u000207\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J \u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u001a\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u0018\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0018\u0010!\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u001b\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0007H\u0016J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0007H\u0016R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010)R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010/R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00102R\u0014\u00106\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00105R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00108R\u0016\u0010<\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010;R\u0016\u0010?\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010>\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006B"
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/faye/a;",
        "Lzendesk/conversationkit/android/internal/faye/b;",
        "Lzendesk/faye/h;",
        "Lorg/json/b;",
        "event",
        "Lkotlin/c0;",
        "t",
        "",
        "conversationId",
        "Lzendesk/conversationkit/android/internal/rest/model/MessageDto;",
        "message",
        "u",
        "Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;",
        "activity",
        "Lzendesk/conversationkit/android/internal/faye/WsConversationDto;",
        "conversation",
        "q",
        "r",
        "s",
        "Lzendesk/conversationkit/android/model/UserMerge;",
        "userMerge",
        "v",
        "d",
        "a",
        "Lzendesk/faye/g;",
        "fayeClientError",
        "",
        "throwable",
        "g",
        "e",
        "h",
        "channel",
        "i",
        "j",
        "messageId",
        "Lzendesk/conversationkit/android/model/Message;",
        "f",
        "(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "b",
        "c",
        "Lzendesk/faye/e;",
        "Lzendesk/faye/e;",
        "fayeClient",
        "Lzendesk/conversationkit/android/model/RealtimeSettings;",
        "Lzendesk/conversationkit/android/model/RealtimeSettings;",
        "realtimeSettings",
        "Lzendesk/conversationkit/android/model/e;",
        "Lzendesk/conversationkit/android/model/e;",
        "authenticationType",
        "Lzendesk/conversationkit/android/internal/d;",
        "Lzendesk/conversationkit/android/internal/d;",
        "actionDispatcher",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/l0;",
        "coroutineScope",
        "Lcom/squareup/moshi/t;",
        "Lcom/squareup/moshi/t;",
        "moshi",
        "",
        "I",
        "currentConnectionAttempts",
        "Lzendesk/conversationkit/android/a;",
        "Lzendesk/conversationkit/android/a;",
        "connectionStatus",
        "<init>",
        "(Lzendesk/faye/e;Lzendesk/conversationkit/android/model/RealtimeSettings;Lzendesk/conversationkit/android/model/e;Lzendesk/conversationkit/android/internal/d;Lkotlinx/coroutines/l0;Lcom/squareup/moshi/t;)V",
        "zendesk.conversationkit_conversationkit-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final i:Lzendesk/conversationkit/android/internal/faye/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lzendesk/faye/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzendesk/conversationkit/android/model/RealtimeSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzendesk/conversationkit/android/model/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lzendesk/conversationkit/android/internal/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/squareup/moshi/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:I

.field private h:Lzendesk/conversationkit/android/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/conversationkit/android/internal/faye/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/conversationkit/android/internal/faye/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/conversationkit/android/internal/faye/a;->i:Lzendesk/conversationkit/android/internal/faye/a$a;

    return-void
.end method

.method public constructor <init>(Lzendesk/faye/e;Lzendesk/conversationkit/android/model/RealtimeSettings;Lzendesk/conversationkit/android/model/e;Lzendesk/conversationkit/android/internal/d;Lkotlinx/coroutines/l0;Lcom/squareup/moshi/t;)V
    .locals 1
    .param p1    # Lzendesk/faye/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/conversationkit/android/model/RealtimeSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/conversationkit/android/model/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzendesk/conversationkit/android/internal/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fayeClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realtimeSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/faye/a;->a:Lzendesk/faye/e;

    .line 3
    iput-object p2, p0, Lzendesk/conversationkit/android/internal/faye/a;->b:Lzendesk/conversationkit/android/model/RealtimeSettings;

    .line 4
    iput-object p3, p0, Lzendesk/conversationkit/android/internal/faye/a;->c:Lzendesk/conversationkit/android/model/e;

    .line 5
    iput-object p4, p0, Lzendesk/conversationkit/android/internal/faye/a;->d:Lzendesk/conversationkit/android/internal/d;

    .line 6
    iput-object p5, p0, Lzendesk/conversationkit/android/internal/faye/a;->e:Lkotlinx/coroutines/l0;

    .line 7
    iput-object p6, p0, Lzendesk/conversationkit/android/internal/faye/a;->f:Lcom/squareup/moshi/t;

    .line 8
    invoke-interface {p1, p0}, Lzendesk/faye/e;->c(Lzendesk/faye/h;)V

    .line 9
    sget-object p1, Lzendesk/conversationkit/android/a;->DISCONNECTED:Lzendesk/conversationkit/android/a;

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/faye/a;->h:Lzendesk/conversationkit/android/a;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/faye/e;Lzendesk/conversationkit/android/model/RealtimeSettings;Lzendesk/conversationkit/android/model/e;Lzendesk/conversationkit/android/internal/d;Lkotlinx/coroutines/l0;Lcom/squareup/moshi/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 10
    new-instance p6, Lcom/squareup/moshi/t$b;

    invoke-direct {p6}, Lcom/squareup/moshi/t$b;-><init>()V

    const-class p7, Ljava/util/Date;

    .line 11
    new-instance p8, Lcom/squareup/moshi/adapters/d;

    invoke-direct {p8}, Lcom/squareup/moshi/adapters/d;-><init>()V

    invoke-virtual {p6, p7, p8}, Lcom/squareup/moshi/t$b;->c(Ljava/lang/reflect/Type;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/t$b;

    move-result-object p6

    .line 12
    new-instance p7, Lzendesk/conversationkit/android/internal/faye/adapter/WsFayeMessageTypeAdapter;

    invoke-direct {p7}, Lzendesk/conversationkit/android/internal/faye/adapter/WsFayeMessageTypeAdapter;-><init>()V

    invoke-virtual {p6, p7}, Lcom/squareup/moshi/t$b;->b(Ljava/lang/Object;)Lcom/squareup/moshi/t$b;

    move-result-object p6

    .line 13
    invoke-virtual {p6}, Lcom/squareup/moshi/t$b;->d()Lcom/squareup/moshi/t;

    move-result-object p6

    const-string p7, "Builder()\n        .add(D\u2026apter())\n        .build()"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lzendesk/conversationkit/android/internal/faye/a;-><init>(Lzendesk/faye/e;Lzendesk/conversationkit/android/model/RealtimeSettings;Lzendesk/conversationkit/android/model/e;Lzendesk/conversationkit/android/internal/d;Lkotlinx/coroutines/l0;Lcom/squareup/moshi/t;)V

    return-void
.end method

.method public static final synthetic k(Lzendesk/conversationkit/android/internal/faye/a;)Lzendesk/conversationkit/android/internal/d;
    .locals 0

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/faye/a;->d:Lzendesk/conversationkit/android/internal/d;

    return-object p0
.end method

.method public static final synthetic l(Lzendesk/conversationkit/android/internal/faye/a;)I
    .locals 0

    iget p0, p0, Lzendesk/conversationkit/android/internal/faye/a;->g:I

    return p0
.end method

.method public static final synthetic m(Lzendesk/conversationkit/android/internal/faye/a;)Lzendesk/faye/e;
    .locals 0

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/faye/a;->a:Lzendesk/faye/e;

    return-object p0
.end method

.method public static final synthetic n(Lzendesk/conversationkit/android/internal/faye/a;)Lcom/squareup/moshi/t;
    .locals 0

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/faye/a;->f:Lcom/squareup/moshi/t;

    return-object p0
.end method

.method public static final synthetic o(Lzendesk/conversationkit/android/internal/faye/a;)Lzendesk/conversationkit/android/model/RealtimeSettings;
    .locals 0

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/faye/a;->b:Lzendesk/conversationkit/android/model/RealtimeSettings;

    return-object p0
.end method

.method public static final synthetic p(Lzendesk/conversationkit/android/internal/faye/a;I)V
    .locals 0

    iput p1, p0, Lzendesk/conversationkit/android/internal/faye/a;->g:I

    return-void
.end method

.method private final q(Ljava/lang/String;Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;Lzendesk/conversationkit/android/internal/faye/WsConversationDto;)V
    .locals 8

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/a;->e:Lkotlinx/coroutines/l0;

    new-instance v7, Lzendesk/conversationkit/android/internal/faye/a$h;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lzendesk/conversationkit/android/internal/faye/a$h;-><init>(Lzendesk/conversationkit/android/internal/faye/a;Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;Ljava/lang/String;Lzendesk/conversationkit/android/internal/faye/WsConversationDto;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method private final r(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/a;->e:Lkotlinx/coroutines/l0;

    new-instance v3, Lzendesk/conversationkit/android/internal/faye/a$i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lzendesk/conversationkit/android/internal/faye/a$i;-><init>(Lzendesk/conversationkit/android/internal/faye/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method private final s(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/a;->e:Lkotlinx/coroutines/l0;

    new-instance v3, Lzendesk/conversationkit/android/internal/faye/a$j;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lzendesk/conversationkit/android/internal/faye/a$j;-><init>(Lzendesk/conversationkit/android/internal/faye/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method private final t(Lorg/json/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/a;->f:Lcom/squareup/moshi/t;

    const-class v1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;

    .line 2
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/t;->c(Ljava/lang/Class;)Lcom/squareup/moshi/h;

    move-result-object v0

    .line 3
    instance-of v1, p1, Lorg/json/b;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/h;->a(Lorg/json/b;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/h;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->d()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->b()Lzendesk/conversationkit/android/internal/faye/WsConversationDto;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lzendesk/conversationkit/android/internal/faye/WsConversationDto;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    sget-object v2, Lzendesk/conversationkit/android/internal/faye/d;->MESSAGE:Lzendesk/conversationkit/android/internal/faye/d;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/faye/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->c()Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_8

    .line 7
    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->c()Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lzendesk/conversationkit/android/internal/faye/a;->u(Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/MessageDto;)V

    goto/16 :goto_2

    .line 8
    :cond_3
    sget-object v2, Lzendesk/conversationkit/android/internal/faye/d;->ACTIVITY:Lzendesk/conversationkit/android/internal/faye/d;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/faye/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->a()Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_8

    .line 9
    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->a()Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;

    move-result-object v0

    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->b()Lzendesk/conversationkit/android/internal/faye/WsConversationDto;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lzendesk/conversationkit/android/internal/faye/a;->q(Ljava/lang/String;Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;Lzendesk/conversationkit/android/internal/faye/WsConversationDto;)V

    goto :goto_2

    .line 10
    :cond_4
    sget-object v2, Lzendesk/conversationkit/android/internal/faye/d;->CONVERSATION_ADDED:Lzendesk/conversationkit/android/internal/faye/d;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/faye/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_8

    .line 11
    invoke-direct {p0, v1}, Lzendesk/conversationkit/android/internal/faye/a;->r(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_5
    sget-object v2, Lzendesk/conversationkit/android/internal/faye/d;->CONVERSATION_REMOVED:Lzendesk/conversationkit/android/internal/faye/d;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/faye/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_8

    .line 13
    invoke-direct {p0, v1}, Lzendesk/conversationkit/android/internal/faye/a;->s(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_6
    sget-object v1, Lzendesk/conversationkit/android/internal/faye/d;->USER_MERGE:Lzendesk/conversationkit/android/internal/faye/d;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/internal/faye/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->e()Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lzendesk/conversationkit/android/model/a0;->a(Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;)Lzendesk/conversationkit/android/model/UserMerge;

    move-result-object p1

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/internal/faye/a;->v(Lzendesk/conversationkit/android/model/UserMerge;)V

    goto :goto_2

    .line 16
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The message has a type which cannot be processed: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SunCoFayeClient"

    .line 17
    invoke-static {v0, p0, p1}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private final u(Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/MessageDto;)V
    .locals 6

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/a;->e:Lkotlinx/coroutines/l0;

    new-instance v3, Lzendesk/conversationkit/android/internal/faye/a$k;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lzendesk/conversationkit/android/internal/faye/a$k;-><init>(Lzendesk/conversationkit/android/internal/faye/a;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method private final v(Lzendesk/conversationkit/android/model/UserMerge;)V
    .locals 6

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/a;->e:Lkotlinx/coroutines/l0;

    new-instance v3, Lzendesk/conversationkit/android/internal/faye/a$l;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lzendesk/conversationkit/android/internal/faye/a$l;-><init>(Lzendesk/conversationkit/android/internal/faye/a;Lzendesk/conversationkit/android/model/UserMerge;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/a;->b:Lzendesk/conversationkit/android/model/RealtimeSettings;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/RealtimeSettings;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Realtime is not enabled for the user with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/faye/a;->b:Lzendesk/conversationkit/android/model/RealtimeSettings;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/RealtimeSettings;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SunCoFayeClient"

    .line 3
    invoke-static {v1, p0, v0}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lzendesk/conversationkit/android/a;->DISCONNECTED:Lzendesk/conversationkit/android/a;

    iput-object v0, p0, Lzendesk/conversationkit/android/internal/faye/a;->h:Lzendesk/conversationkit/android/a;

    .line 5
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/a;->a:Lzendesk/faye/e;

    sget-object v1, Lzendesk/faye/d;->b:Lzendesk/faye/d$b;

    invoke-virtual {v1}, Lzendesk/faye/d$b;->a()Lzendesk/faye/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/faye/d$a;->a()Lzendesk/faye/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lzendesk/faye/e;->a(Lzendesk/faye/a;)V

    .line 6
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/faye/a;->e:Lkotlinx/coroutines/l0;

    invoke-interface {p0}, Lkotlinx/coroutines/l0;->A()Lkotlin/coroutines/g;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/z1;->i(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/a;->e:Lkotlinx/coroutines/l0;

    new-instance v4, Lzendesk/conversationkit/android/internal/faye/a$f;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lzendesk/conversationkit/android/internal/faye/a$f;-><init>(Lzendesk/conversationkit/android/internal/faye/a;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/a;->e:Lkotlinx/coroutines/l0;

    new-instance v4, Lzendesk/conversationkit/android/internal/faye/a$g;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lzendesk/conversationkit/android/internal/faye/a$g;-><init>(Lzendesk/conversationkit/android/internal/faye/a;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/a;->b:Lzendesk/conversationkit/android/model/RealtimeSettings;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/RealtimeSettings;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Realtime is not enabled for the user with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/faye/a;->b:Lzendesk/conversationkit/android/model/RealtimeSettings;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/RealtimeSettings;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SunCoFayeClient"

    .line 3
    invoke-static {v1, p0, v0}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lzendesk/conversationkit/android/a;->CONNECTING_REALTIME:Lzendesk/conversationkit/android/a;

    iput-object v0, p0, Lzendesk/conversationkit/android/internal/faye/a;->h:Lzendesk/conversationkit/android/a;

    .line 5
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/a;->e:Lkotlinx/coroutines/l0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lzendesk/conversationkit/android/internal/faye/a$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lzendesk/conversationkit/android/internal/faye/a$c;-><init>(Lzendesk/conversationkit/android/internal/faye/a;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public e()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lzendesk/conversationkit/android/internal/faye/a;->g:I

    .line 2
    sget-object v0, Lzendesk/conversationkit/android/a;->CONNECTED_REALTIME:Lzendesk/conversationkit/android/a;

    iput-object v0, p0, Lzendesk/conversationkit/android/internal/faye/a;->h:Lzendesk/conversationkit/android/a;

    .line 3
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/a;->b:Lzendesk/conversationkit/android/model/RealtimeSettings;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/sdk/apps/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/RealtimeSettings;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/appusers/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/RealtimeSettings;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/a;->b:Lzendesk/conversationkit/android/model/RealtimeSettings;

    .line 6
    new-instance v2, Lorg/json/b;

    invoke-direct {v2}, Lorg/json/b;-><init>()V

    :try_start_0
    const-string v3, "appId"

    .line 7
    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/RealtimeSettings;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v3, "appUserId"

    .line 8
    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/RealtimeSettings;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 9
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/a;->c:Lzendesk/conversationkit/android/model/e;

    .line 10
    instance-of v3, v1, Lzendesk/conversationkit/android/model/e$b;

    if-eqz v3, :cond_0

    const-string v3, "sessionToken"

    .line 11
    check-cast v1, Lzendesk/conversationkit/android/model/e$b;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/e$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v2, v3, v1}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto :goto_0

    .line 13
    :cond_0
    instance-of v3, v1, Lzendesk/conversationkit/android/model/e$a;

    if-eqz v3, :cond_1

    const-string v3, "jwt"

    .line 14
    check-cast v1, Lzendesk/conversationkit/android/model/e$a;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v2, v3, v1}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto :goto_0

    .line 16
    :cond_1
    sget-object v3, Lzendesk/conversationkit/android/model/e$c;->a:Lzendesk/conversationkit/android/model/e$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :goto_0
    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/h;->a(Lorg/json/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "with(realtimeSettings) {\u2026args.toString()\n        }"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v2, Lzendesk/faye/b;->c:Lzendesk/faye/b$b;

    invoke-virtual {v2}, Lzendesk/faye/b$b;->a()Lzendesk/faye/b$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzendesk/faye/b$a;->b(Ljava/lang/String;)Lzendesk/faye/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/faye/b$a;->a()Lzendesk/faye/b;

    move-result-object v1

    .line 20
    sget-object v2, Lzendesk/faye/j;->c:Lzendesk/faye/j$b;

    invoke-virtual {v2, v0}, Lzendesk/faye/j$b;->a(Ljava/lang/String;)Lzendesk/faye/j$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lzendesk/faye/j$a;->b(Lzendesk/faye/b;)Lzendesk/faye/j$a;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lzendesk/faye/j$a;->a()Lzendesk/faye/j;

    move-result-object v0

    .line 23
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/faye/a;->a:Lzendesk/faye/e;

    invoke-interface {p0, v0}, Lzendesk/faye/e;->a(Lzendesk/faye/a;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/i;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/i;-><init>(Lkotlin/coroutines/d;)V

    .line 2
    new-instance v1, Lzendesk/conversationkit/android/internal/faye/a$b;

    invoke-direct {v1, p0, p1, v0}, Lzendesk/conversationkit/android/internal/faye/a$b;-><init>(Lzendesk/conversationkit/android/internal/faye/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 3
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/faye/a;->a:Lzendesk/faye/e;

    invoke-interface {p0, v1}, Lzendesk/faye/e;->c(Lzendesk/faye/h;)V

    .line 4
    invoke-virtual {v0}, Lkotlin/coroutines/i;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    return-object p0
.end method

.method public g(Lzendesk/faye/g;Ljava/lang/Throwable;)V
    .locals 9
    .param p1    # Lzendesk/faye/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fayeClientError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SunCoFayeClient"

    invoke-static {v2, p1, p2, v1}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/faye/a;->h:Lzendesk/conversationkit/android/a;

    sget-object p2, Lzendesk/conversationkit/android/a;->CONNECTING_REALTIME:Lzendesk/conversationkit/android/a;

    const/4 v1, 0x1

    if-eq p1, p2, :cond_1

    .line 3
    sget-object p2, Lzendesk/conversationkit/android/a;->DISCONNECTED:Lzendesk/conversationkit/android/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    iget p1, p0, Lzendesk/conversationkit/android/internal/faye/a;->g:I

    iget-object p2, p0, Lzendesk/conversationkit/android/internal/faye/a;->b:Lzendesk/conversationkit/android/model/RealtimeSettings;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/RealtimeSettings;->e()I

    move-result p2

    if-ge p1, p2, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eqz p1, :cond_3

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/faye/a;->b:Lzendesk/conversationkit/android/model/RealtimeSettings;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/RealtimeSettings;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    iget p2, p0, Lzendesk/conversationkit/android/internal/faye/a;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const/4 p2, 0x2

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/a;->b:Lzendesk/conversationkit/android/model/RealtimeSettings;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/RealtimeSettings;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, p2

    const-string p2, "Reconnecting in %d seconds... [%d/%d]"

    .line 6
    invoke-static {v2, p2, p1}, Lzendesk/logger/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lzendesk/conversationkit/android/internal/faye/a;->e:Lkotlinx/coroutines/l0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lzendesk/conversationkit/android/internal/faye/a$d;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lzendesk/conversationkit/android/internal/faye/a$d;-><init>(Lzendesk/conversationkit/android/internal/faye/a;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    .line 8
    :cond_3
    iget p1, p0, Lzendesk/conversationkit/android/internal/faye/a;->g:I

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/faye/a;->b:Lzendesk/conversationkit/android/model/RealtimeSettings;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/RealtimeSettings;->e()I

    move-result p0

    if-le p1, p0, :cond_4

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Failed to reconnect. Attempts exhausted."

    .line 9
    invoke-static {v2, p1, p0}, Lzendesk/logger/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public h()V
    .locals 7

    .line 1
    sget-object v0, Lzendesk/conversationkit/android/a;->DISCONNECTED:Lzendesk/conversationkit/android/a;

    iput-object v0, p0, Lzendesk/conversationkit/android/internal/faye/a;->h:Lzendesk/conversationkit/android/a;

    .line 2
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/a;->e:Lkotlinx/coroutines/l0;

    new-instance v4, Lzendesk/conversationkit/android/internal/faye/a$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lzendesk/conversationkit/android/internal/faye/a$e;-><init>(Lzendesk/conversationkit/android/internal/faye/a;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "channel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "SunCoFayeClient"

    const-string v1, "channel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/b;

    invoke-direct {v1, p2}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string v2, "events"

    invoke-virtual {v1, v2}, Lorg/json/b;->h(Ljava/lang/String;)Lorg/json/a;

    move-result-object v1

    const-string v2, "JSONObject(message).getJSONArray(JSON_EVENTS)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lorg/json/a;->n()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move v3, p1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/a;->j(I)Lorg/json/b;

    move-result-object v4

    const-string v5, "events.getJSONObject(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lzendesk/conversationkit/android/internal/faye/a;->t(Lorg/json/b;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 4
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to processed events: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, p1, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v6}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to processed message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p2, p0, p1}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
