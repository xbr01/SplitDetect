.class public final Lzendesk/android/internal/frontendevents/analyticsevents/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B!\u0008\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lzendesk/android/internal/frontendevents/analyticsevents/b;",
        "",
        "Lkotlin/c0;",
        "d",
        "Lzendesk/android/internal/frontendevents/b;",
        "a",
        "Lzendesk/android/internal/frontendevents/b;",
        "frontendEventsRepository",
        "Lkotlinx/coroutines/l0;",
        "b",
        "Lkotlinx/coroutines/l0;",
        "coroutineScope",
        "Lzendesk/conversationkit/android/b;",
        "c",
        "Lzendesk/conversationkit/android/b;",
        "conversationKit",
        "",
        "Ljava/lang/String;",
        "visitorId",
        "<init>",
        "(Lzendesk/android/internal/frontendevents/b;Lkotlinx/coroutines/l0;Lzendesk/conversationkit/android/b;)V",
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
.field private final a:Lzendesk/android/internal/frontendevents/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzendesk/conversationkit/android/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/android/internal/frontendevents/b;Lkotlinx/coroutines/l0;Lzendesk/conversationkit/android/b;)V
    .locals 1
    .param p1    # Lzendesk/android/internal/frontendevents/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/conversationkit/android/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "frontendEventsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationKit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/b;->a:Lzendesk/android/internal/frontendevents/b;

    .line 3
    iput-object p2, p0, Lzendesk/android/internal/frontendevents/analyticsevents/b;->b:Lkotlinx/coroutines/l0;

    .line 4
    iput-object p3, p0, Lzendesk/android/internal/frontendevents/analyticsevents/b;->c:Lzendesk/conversationkit/android/b;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lzendesk/android/internal/frontendevents/analyticsevents/b;Lzendesk/conversationkit/android/d;)V
    .locals 0

    invoke-static {p0, p1}, Lzendesk/android/internal/frontendevents/analyticsevents/b;->e(Lzendesk/android/internal/frontendevents/analyticsevents/b;Lzendesk/conversationkit/android/d;)V

    return-void
.end method

.method public static final synthetic b(Lzendesk/android/internal/frontendevents/analyticsevents/b;)Lzendesk/android/internal/frontendevents/b;
    .locals 0

    iget-object p0, p0, Lzendesk/android/internal/frontendevents/analyticsevents/b;->a:Lzendesk/android/internal/frontendevents/b;

    return-object p0
.end method

.method public static final synthetic c(Lzendesk/android/internal/frontendevents/analyticsevents/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzendesk/android/internal/frontendevents/analyticsevents/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static final e(Lzendesk/android/internal/frontendevents/analyticsevents/b;Lzendesk/conversationkit/android/d;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lzendesk/conversationkit/android/d$m;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lzendesk/conversationkit/android/d$m;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/d$m;->a()Lzendesk/conversationkit/android/model/x;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lzendesk/conversationkit/android/model/x$d;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lkotlin/v;

    .line 5
    sget-object v1, Lzendesk/android/internal/frontendevents/analyticsevents/model/a;->SENT:Lzendesk/android/internal/frontendevents/analyticsevents/model/a;

    .line 6
    check-cast p1, Lzendesk/conversationkit/android/model/x$d;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/x$d;->a()Lzendesk/conversationkit/android/model/ProactiveMessage;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/ProactiveMessage;->b()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/x$d;->a()Lzendesk/conversationkit/android/model/ProactiveMessage;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/ProactiveMessage;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    invoke-direct {v0, v1, v2, p1}, Lkotlin/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lzendesk/conversationkit/android/model/x$a;

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lkotlin/v;

    .line 11
    sget-object v1, Lzendesk/android/internal/frontendevents/analyticsevents/model/a;->REPLIED_TO:Lzendesk/android/internal/frontendevents/analyticsevents/model/a;

    .line 12
    check-cast p1, Lzendesk/conversationkit/android/model/x$a;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/x$a;->a()Lzendesk/conversationkit/android/model/ProactiveMessage;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/ProactiveMessage;->b()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/x$a;->a()Lzendesk/conversationkit/android/model/ProactiveMessage;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/ProactiveMessage;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    invoke-direct {v0, v1, v2, p1}, Lkotlin/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Lzendesk/conversationkit/android/model/x$c;

    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Lkotlin/v;

    .line 17
    sget-object v1, Lzendesk/android/internal/frontendevents/analyticsevents/model/a;->OPENED:Lzendesk/android/internal/frontendevents/analyticsevents/model/a;

    .line 18
    check-cast p1, Lzendesk/conversationkit/android/model/x$c;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/x$c;->a()Lzendesk/conversationkit/android/model/ProactiveMessage;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/ProactiveMessage;->b()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/x$c;->a()Lzendesk/conversationkit/android/model/ProactiveMessage;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/ProactiveMessage;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 20
    invoke-direct {v0, v1, v2, p1}, Lkotlin/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Lkotlin/v;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lzendesk/android/internal/frontendevents/analyticsevents/model/a;

    invoke-virtual {v0}, Lkotlin/v;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/v;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 22
    iget-object p1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/b;->b:Lkotlinx/coroutines/l0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lzendesk/android/internal/frontendevents/analyticsevents/b$a;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lzendesk/android/internal/frontendevents/analyticsevents/b$a;-><init>(Lzendesk/android/internal/frontendevents/analyticsevents/b;Ljava/lang/String;Lzendesk/android/internal/frontendevents/analyticsevents/model/a;ILkotlin/coroutines/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    :cond_3
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lzendesk/android/internal/frontendevents/analyticsevents/b;->c:Lzendesk/conversationkit/android/b;

    new-instance v1, Lzendesk/android/internal/frontendevents/analyticsevents/a;

    invoke-direct {v1, p0}, Lzendesk/android/internal/frontendevents/analyticsevents/a;-><init>(Lzendesk/android/internal/frontendevents/analyticsevents/b;)V

    invoke-interface {v0, v1}, Lzendesk/conversationkit/android/b;->g(Lzendesk/conversationkit/android/e;)V

    return-void
.end method
