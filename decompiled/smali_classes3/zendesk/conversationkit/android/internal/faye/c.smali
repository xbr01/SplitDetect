.class public final Lzendesk/conversationkit/android/internal/faye/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u000c\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/faye/c;",
        "",
        "Lzendesk/conversationkit/android/model/RealtimeSettings;",
        "realtimeSettings",
        "Lzendesk/conversationkit/android/model/e;",
        "authenticationType",
        "Lzendesk/conversationkit/android/internal/faye/b;",
        "a",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/l0;",
        "coroutineScope",
        "Lzendesk/conversationkit/android/internal/d;",
        "b",
        "Lzendesk/conversationkit/android/internal/d;",
        "getActionDispatcher",
        "()Lzendesk/conversationkit/android/internal/d;",
        "(Lzendesk/conversationkit/android/internal/d;)V",
        "actionDispatcher",
        "<init>",
        "(Lkotlinx/coroutines/l0;)V",
        "zendesk.conversationkit_conversationkit-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lzendesk/conversationkit/android/internal/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/faye/c;->a:Lkotlinx/coroutines/l0;

    .line 3
    new-instance p1, Lzendesk/conversationkit/android/internal/a0;

    invoke-direct {p1}, Lzendesk/conversationkit/android/internal/a0;-><init>()V

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/faye/c;->b:Lzendesk/conversationkit/android/internal/d;

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/conversationkit/android/model/RealtimeSettings;Lzendesk/conversationkit/android/model/e;)Lzendesk/conversationkit/android/internal/faye/b;
    .locals 10
    .param p1    # Lzendesk/conversationkit/android/model/RealtimeSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/conversationkit/android/model/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "realtimeSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/internal/faye/a;

    .line 2
    new-instance v1, Lzendesk/faye/f;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/RealtimeSettings;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzendesk/faye/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lzendesk/faye/f;->a()Lzendesk/faye/e;

    move-result-object v2

    .line 3
    iget-object v5, p0, Lzendesk/conversationkit/android/internal/faye/c;->b:Lzendesk/conversationkit/android/internal/d;

    .line 4
    iget-object v6, p0, Lzendesk/conversationkit/android/internal/faye/c;->a:Lkotlinx/coroutines/l0;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-direct/range {v1 .. v9}, Lzendesk/conversationkit/android/internal/faye/a;-><init>(Lzendesk/faye/e;Lzendesk/conversationkit/android/model/RealtimeSettings;Lzendesk/conversationkit/android/model/e;Lzendesk/conversationkit/android/internal/d;Lkotlinx/coroutines/l0;Lcom/squareup/moshi/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Lzendesk/conversationkit/android/internal/d;)V
    .locals 1
    .param p1    # Lzendesk/conversationkit/android/internal/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/faye/c;->b:Lzendesk/conversationkit/android/internal/d;

    return-void
.end method
