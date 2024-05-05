.class public final Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/i;",
        "",
        "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/c;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "dispatcher",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/h0;)V",
        "zendesk.messaging_messaging-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/h0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/i;->b:Lkotlinx/coroutines/h0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/i;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;)V

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/c;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/d;

    .line 2
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/i;->b:Lkotlinx/coroutines/h0;

    .line 3
    sget-object v2, Lzendesk/storage/android/d;->a:Lzendesk/storage/android/d;

    .line 4
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/i;->a:Landroid/content/Context;

    .line 5
    new-instance v3, Lzendesk/storage/android/e$b;

    .line 6
    new-instance v4, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/g;

    .line 7
    new-instance v5, Lcom/squareup/moshi/t$b;

    invoke-direct {v5}, Lcom/squareup/moshi/t$b;-><init>()V

    invoke-virtual {v5}, Lcom/squareup/moshi/t$b;->d()Lcom/squareup/moshi/t;

    move-result-object v5

    const-string v6, "Builder().build()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v4, v5}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/g;-><init>(Lcom/squareup/moshi/t;)V

    .line 9
    invoke-direct {v3, v4}, Lzendesk/storage/android/e$b;-><init>(Lzendesk/storage/android/b;)V

    const-string v4, "zendesk.messaging.android.internal.conversationslistscreen"

    .line 10
    invoke-virtual {v2, v4, p0, v3}, Lzendesk/storage/android/d;->a(Ljava/lang/String;Landroid/content/Context;Lzendesk/storage/android/e;)Lzendesk/storage/android/c;

    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/d;-><init>(Lkotlinx/coroutines/h0;Lzendesk/storage/android/c;)V

    return-object v0
.end method
