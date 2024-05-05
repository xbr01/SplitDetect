.class public final Lzendesk/conversationkit/android/internal/proactivemessaging/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\tR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/proactivemessaging/a;",
        "",
        "Lkotlin/c0;",
        "b",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "",
        "proactiveMessageId",
        "Lzendesk/conversationkit/android/model/ProactiveMessage;",
        "d",
        "(ILkotlin/coroutines/d;)Ljava/lang/Object;",
        "proactiveMessage",
        "e",
        "(Lzendesk/conversationkit/android/model/ProactiveMessage;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "c",
        "Lzendesk/storage/android/c;",
        "a",
        "Lzendesk/storage/android/c;",
        "storage",
        "Lkotlinx/coroutines/l1;",
        "Lkotlinx/coroutines/l1;",
        "persistenceDispatcher",
        "<init>",
        "(Lzendesk/storage/android/c;)V",
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
.field private final a:Lzendesk/storage/android/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/l1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/storage/android/c;)V
    .locals 1
    .param p1    # Lzendesk/storage/android/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/proactivemessaging/a;->a:Lzendesk/storage/android/c;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "newSingleThreadExecutor()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/n1;->b(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/l1;

    move-result-object p1

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/proactivemessaging/a;->b:Lkotlinx/coroutines/l1;

    return-void
.end method

.method public static final synthetic a(Lzendesk/conversationkit/android/internal/proactivemessaging/a;)Lzendesk/storage/android/c;
    .locals 0

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/proactivemessaging/a;->a:Lzendesk/storage/android/c;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/proactivemessaging/a;->b:Lkotlinx/coroutines/l1;

    new-instance v1, Lzendesk/conversationkit/android/internal/proactivemessaging/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzendesk/conversationkit/android/internal/proactivemessaging/a$a;-><init>(Lzendesk/conversationkit/android/internal/proactivemessaging/a;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public final c(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/proactivemessaging/a;->b:Lkotlinx/coroutines/l1;

    new-instance v1, Lzendesk/conversationkit/android/internal/proactivemessaging/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzendesk/conversationkit/android/internal/proactivemessaging/a$b;-><init>(Lzendesk/conversationkit/android/internal/proactivemessaging/a;ILkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public final d(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/model/ProactiveMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/proactivemessaging/a;->b:Lkotlinx/coroutines/l1;

    new-instance v1, Lzendesk/conversationkit/android/internal/proactivemessaging/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzendesk/conversationkit/android/internal/proactivemessaging/a$c;-><init>(Lzendesk/conversationkit/android/internal/proactivemessaging/a;ILkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lzendesk/conversationkit/android/model/ProactiveMessage;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lzendesk/conversationkit/android/model/ProactiveMessage;
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
            "Lzendesk/conversationkit/android/model/ProactiveMessage;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/proactivemessaging/a;->b:Lkotlinx/coroutines/l1;

    new-instance v1, Lzendesk/conversationkit/android/internal/proactivemessaging/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzendesk/conversationkit/android/internal/proactivemessaging/a$d;-><init>(Lzendesk/conversationkit/android/internal/proactivemessaging/a;Lzendesk/conversationkit/android/model/ProactiveMessage;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
