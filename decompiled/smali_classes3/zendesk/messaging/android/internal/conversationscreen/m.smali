.class public final Lzendesk/messaging/android/internal/conversationscreen/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\rB/\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0016R\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationscreen/m;",
        "",
        "",
        "f",
        "",
        "conversationId",
        "Lkotlin/c0;",
        "i",
        "j",
        "k",
        "h",
        "g",
        "Lzendesk/core/android/internal/app/ProcessLifecycleObserver;",
        "a",
        "Lzendesk/core/android/internal/app/ProcessLifecycleObserver;",
        "processLifecycleObserver",
        "Lzendesk/messaging/android/internal/conversationscreen/k;",
        "b",
        "Lzendesk/messaging/android/internal/conversationscreen/k;",
        "conversationScreenViewModel",
        "Lkotlinx/coroutines/l0;",
        "c",
        "Lkotlinx/coroutines/l0;",
        "lifecycleScope",
        "Lzendesk/messaging/android/internal/n;",
        "d",
        "Lzendesk/messaging/android/internal/n;",
        "visibleScreenTracker",
        "e",
        "sdkCoroutineScope",
        "Lkotlinx/coroutines/w1;",
        "Lkotlinx/coroutines/w1;",
        "typingEventJob",
        "<init>",
        "(Lzendesk/core/android/internal/app/ProcessLifecycleObserver;Lzendesk/messaging/android/internal/conversationscreen/k;Lkotlinx/coroutines/l0;Lzendesk/messaging/android/internal/n;Lkotlinx/coroutines/l0;)V",
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
.field public static final g:Lzendesk/messaging/android/internal/conversationscreen/m$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lzendesk/core/android/internal/app/ProcessLifecycleObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzendesk/messaging/android/internal/conversationscreen/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lzendesk/messaging/android/internal/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lkotlinx/coroutines/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/m;->g:Lzendesk/messaging/android/internal/conversationscreen/m$a;

    return-void
.end method

.method public constructor <init>(Lzendesk/core/android/internal/app/ProcessLifecycleObserver;Lzendesk/messaging/android/internal/conversationscreen/k;Lkotlinx/coroutines/l0;Lzendesk/messaging/android/internal/n;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lzendesk/core/android/internal/app/ProcessLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/messaging/android/internal/conversationscreen/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzendesk/messaging/android/internal/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "processLifecycleObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationScreenViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleScreenTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCoroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/m;->a:Lzendesk/core/android/internal/app/ProcessLifecycleObserver;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/m;->b:Lzendesk/messaging/android/internal/conversationscreen/k;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/m;->c:Lkotlinx/coroutines/l0;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/m;->d:Lzendesk/messaging/android/internal/n;

    .line 6
    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationscreen/m;->e:Lkotlinx/coroutines/l0;

    return-void
.end method

.method public static final synthetic a(Lzendesk/messaging/android/internal/conversationscreen/m;)Z
    .locals 0

    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationscreen/m;->f()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lzendesk/messaging/android/internal/conversationscreen/m;)Lzendesk/messaging/android/internal/conversationscreen/k;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/m;->b:Lzendesk/messaging/android/internal/conversationscreen/k;

    return-object p0
.end method

.method public static final synthetic c(Lzendesk/messaging/android/internal/conversationscreen/m;)Lzendesk/core/android/internal/app/ProcessLifecycleObserver;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/m;->a:Lzendesk/core/android/internal/app/ProcessLifecycleObserver;

    return-object p0
.end method

.method public static final synthetic d(Lzendesk/messaging/android/internal/conversationscreen/m;)Lzendesk/messaging/android/internal/n;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/m;->d:Lzendesk/messaging/android/internal/n;

    return-object p0
.end method

.method public static final synthetic e(Lzendesk/messaging/android/internal/conversationscreen/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/m;->j(Ljava/lang/String;)V

    return-void
.end method

.method private final f()Z
    .locals 1

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/m;->f:Lkotlinx/coroutines/w1;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/w1;->f()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final i(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConversationTypingEvents"

    const-string v2, "Sending typing start event"

    .line 1
    invoke-static {v1, v2, v0}, Lzendesk/logger/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/m;->e:Lkotlinx/coroutines/l0;

    new-instance v6, Lzendesk/messaging/android/internal/conversationscreen/m$c;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/m$c;-><init>(Lzendesk/messaging/android/internal/conversationscreen/m;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConversationTypingEvents"

    const-string v2, "Sending typing stop event"

    .line 1
    invoke-static {v1, v2, v0}, Lzendesk/logger/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/m;->e:Lkotlinx/coroutines/l0;

    new-instance v6, Lzendesk/messaging/android/internal/conversationscreen/m$d;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/m$d;-><init>(Lzendesk/messaging/android/internal/conversationscreen/m;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    .line 3
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/m;->f:Lkotlinx/coroutines/w1;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/w1$a;->a(Lkotlinx/coroutines/w1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationscreen/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/m;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/m;->f:Lkotlinx/coroutines/w1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/w1;->M0()Z

    move-result v0

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/m;->f:Lkotlinx/coroutines/w1;

    if-eqz v0, :cond_3

    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/w1$a;->a(Lkotlinx/coroutines/w1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/m;->i(Ljava/lang/String;)V

    .line 4
    :cond_3
    :goto_1
    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationscreen/m;->c:Lkotlinx/coroutines/l0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lzendesk/messaging/android/internal/conversationscreen/m$b;

    invoke-direct {v7, p0, p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/m$b;-><init>(Lzendesk/messaging/android/internal/conversationscreen/m;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/m;->f:Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/m;->c:Lkotlinx/coroutines/l0;

    new-instance v4, Lzendesk/messaging/android/internal/conversationscreen/m$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/m$e;-><init>(Lzendesk/messaging/android/internal/conversationscreen/m;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    .line 2
    iget-object v7, p0, Lzendesk/messaging/android/internal/conversationscreen/m;->c:Lkotlinx/coroutines/l0;

    new-instance v10, Lzendesk/messaging/android/internal/conversationscreen/m$f;

    invoke-direct {v10, p0, p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/m$f;-><init>(Lzendesk/messaging/android/internal/conversationscreen/m;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method
