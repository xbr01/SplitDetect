.class public final Lzendesk/android/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/conversationkit/android/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0007\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J#\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\n\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0016J\u0019\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J#\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000e2\u0006\u0010\u0019\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J)\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0!0\u000e2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u0014J#\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\u0008J\u001b\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020*H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020/H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J!\u00103\u001a\u0008\u0012\u0004\u0012\u00020/0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\u001b\u00105\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00104J+\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0019\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J\u0010\u0010:\u001a\u00020\u00042\u0006\u00109\u001a\u000208H\u0016J!\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0\u000e2\u0006\u0010;\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u00104J\u0008\u0010?\u001a\u00020>H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006B"
    }
    d2 = {
        "Lzendesk/android/internal/c;",
        "Lzendesk/conversationkit/android/b;",
        "Lzendesk/conversationkit/android/e;",
        "listener",
        "Lkotlin/c0;",
        "g",
        "f",
        "q",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "u",
        "",
        "t",
        "",
        "proactiveMessageId",
        "Lzendesk/conversationkit/android/g;",
        "Lzendesk/conversationkit/android/model/User;",
        "s",
        "(Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "jwt",
        "n",
        "(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "a",
        "w",
        "Lzendesk/conversationkit/android/model/Conversation;",
        "b",
        "conversationId",
        "d",
        "Lzendesk/conversationkit/android/model/Message;",
        "message",
        "k",
        "(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "",
        "beforeTimestamp",
        "",
        "v",
        "(Ljava/lang/String;DLkotlin/coroutines/d;)Ljava/lang/Object;",
        "pushNotificationToken",
        "x",
        "Lzendesk/conversationkit/android/model/a;",
        "activityData",
        "r",
        "(Lzendesk/conversationkit/android/model/a;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/model/b0;",
        "c",
        "visitType",
        "i",
        "(Lzendesk/conversationkit/android/model/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/model/ProactiveMessage;",
        "proactiveMessage",
        "e",
        "(Lzendesk/conversationkit/android/model/ProactiveMessage;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "o",
        "(ILkotlin/coroutines/d;)Ljava/lang/Object;",
        "p",
        "l",
        "(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/d;",
        "event",
        "j",
        "offset",
        "Lzendesk/conversationkit/android/model/ConversationsPagination;",
        "h",
        "Lzendesk/conversationkit/android/internal/metadata/a;",
        "m",
        "<init>",
        "()V",
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
.field public static final a:Lzendesk/android/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/android/internal/c;

    invoke-direct {v0}, Lzendesk/android/internal/c;-><init>()V

    sput-object v0, Lzendesk/android/internal/c;->a:Lzendesk/android/internal/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lzendesk/conversationkit/android/model/User;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/g<",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lzendesk/android/internal/e$e;->b:Lzendesk/android/internal/e$e;

    invoke-virtual {p0}, Lzendesk/android/internal/e;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Zendesk"

    invoke-static {v0, p1, p2}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lzendesk/conversationkit/android/g$a;

    invoke-direct {p1, p0}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public c(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/g<",
            "+",
            "Lzendesk/conversationkit/android/model/b0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lzendesk/conversationkit/android/g$a;

    sget-object p1, Lzendesk/android/internal/e$e;->b:Lzendesk/android/internal/e$e;

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
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
            "Lzendesk/conversationkit/android/g<",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lzendesk/android/internal/e$e;->b:Lzendesk/android/internal/e$e;

    invoke-virtual {p0}, Lzendesk/android/internal/e;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Zendesk"

    invoke-static {v0, p1, p2}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lzendesk/conversationkit/android/g$a;

    invoke-direct {p1, p0}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public e(Lzendesk/conversationkit/android/model/ProactiveMessage;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    sget-object p0, Lzendesk/android/internal/e$e;->b:Lzendesk/android/internal/e$e;

    invoke-virtual {p0}, Lzendesk/android/internal/e;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Zendesk"

    invoke-static {p2, p0, p1}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public f(Lzendesk/conversationkit/android/e;)V
    .locals 1
    .param p1    # Lzendesk/conversationkit/android/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lzendesk/android/internal/e$e;->b:Lzendesk/android/internal/e$e;

    invoke-virtual {p0}, Lzendesk/android/internal/e;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Zendesk"

    invoke-static {v0, p0, p1}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lzendesk/conversationkit/android/e;)V
    .locals 1
    .param p1    # Lzendesk/conversationkit/android/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lzendesk/android/internal/e$e;->b:Lzendesk/android/internal/e$e;

    invoke-virtual {p0}, Lzendesk/android/internal/e;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Zendesk"

    invoke-static {v0, p0, p1}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/g<",
            "Lzendesk/conversationkit/android/model/ConversationsPagination;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lzendesk/android/internal/e$e;->b:Lzendesk/android/internal/e$e;

    invoke-virtual {p0}, Lzendesk/android/internal/e;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Zendesk"

    invoke-static {v0, p1, p2}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lzendesk/conversationkit/android/g$a;

    invoke-direct {p1, p0}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public i(Lzendesk/conversationkit/android/model/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lzendesk/conversationkit/android/model/b0;
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
            "Lzendesk/conversationkit/android/model/b0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lzendesk/android/internal/e$e;->b:Lzendesk/android/internal/e$e;

    invoke-virtual {p0}, Lzendesk/android/internal/e;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Zendesk"

    invoke-static {p2, p0, p1}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public j(Lzendesk/conversationkit/android/d;)V
    .locals 1
    .param p1    # Lzendesk/conversationkit/android/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lzendesk/android/internal/e$e;->b:Lzendesk/android/internal/e$e;

    invoke-virtual {p0}, Lzendesk/android/internal/e;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Zendesk"

    invoke-static {v0, p0, p1}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lzendesk/conversationkit/android/model/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/Message;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/g<",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lzendesk/android/internal/e$e;->b:Lzendesk/android/internal/e$e;

    invoke-virtual {p0}, Lzendesk/android/internal/e;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Zendesk"

    invoke-static {p3, p1, p2}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lzendesk/conversationkit/android/g$a;

    invoke-direct {p1, p0}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public l(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/g<",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lzendesk/android/internal/e$e;->b:Lzendesk/android/internal/e$e;

    invoke-virtual {p0}, Lzendesk/android/internal/e;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Zendesk"

    invoke-static {p3, p1, p2}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lzendesk/conversationkit/android/g$a;

    invoke-direct {p1, p0}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public m()Lzendesk/conversationkit/android/internal/metadata/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lzendesk/android/internal/e$e;->b:Lzendesk/android/internal/e$e;

    invoke-virtual {p0}, Lzendesk/android/internal/e;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Zendesk"

    invoke-static {v1, p0, v0}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lzendesk/android/internal/d;->a:Lzendesk/android/internal/d;

    return-object p0
.end method

.method public n(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
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
            "Lzendesk/conversationkit/android/g<",
            "Lzendesk/conversationkit/android/model/User;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lzendesk/android/internal/e$e;->b:Lzendesk/android/internal/e$e;

    invoke-virtual {p0}, Lzendesk/android/internal/e;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Zendesk"

    invoke-static {v0, p1, p2}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lzendesk/conversationkit/android/g$a;

    invoke-direct {p1, p0}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public o(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/g<",
            "Lzendesk/conversationkit/android/model/ProactiveMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lzendesk/conversationkit/android/g$a;

    sget-object p1, Lzendesk/android/internal/e$e;->b:Lzendesk/android/internal/e$e;

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public p(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    sget-object p0, Lzendesk/android/internal/e$e;->b:Lzendesk/android/internal/e$e;

    invoke-virtual {p0}, Lzendesk/android/internal/e;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Zendesk"

    invoke-static {p2, p0, p1}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public q(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    sget-object p0, Lzendesk/android/internal/e$e;->b:Lzendesk/android/internal/e$e;

    invoke-virtual {p0}, Lzendesk/android/internal/e;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Zendesk"

    invoke-static {v0, p0, p1}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public r(Lzendesk/conversationkit/android/model/a;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lzendesk/conversationkit/android/model/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lzendesk/android/internal/e$e;->b:Lzendesk/android/internal/e$e;

    invoke-virtual {p0}, Lzendesk/android/internal/e;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Zendesk"

    invoke-static {p2, p0, p1}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public s(Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/g<",
            "Lzendesk/conversationkit/android/model/User;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lzendesk/android/internal/e$e;->b:Lzendesk/android/internal/e$e;

    invoke-virtual {p0}, Lzendesk/android/internal/e;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Zendesk"

    invoke-static {v0, p1, p2}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lzendesk/conversationkit/android/g$a;

    invoke-direct {p1, p0}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public t(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
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

    sget-object p0, Lzendesk/android/internal/e$e;->b:Lzendesk/android/internal/e$e;

    throw p0
.end method

.method public u(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    sget-object p0, Lzendesk/android/internal/e$e;->b:Lzendesk/android/internal/e$e;

    invoke-virtual {p0}, Lzendesk/android/internal/e;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Zendesk"

    invoke-static {v0, p0, p1}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public v(Ljava/lang/String;DLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/g<",
            "+",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lzendesk/android/internal/e$e;->b:Lzendesk/android/internal/e$e;

    invoke-virtual {p0}, Lzendesk/android/internal/e;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Zendesk"

    invoke-static {p3, p1, p2}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lzendesk/conversationkit/android/g$a;

    invoke-direct {p1, p0}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public w(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/g<",
            "Lkotlin/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lzendesk/android/internal/e$e;->b:Lzendesk/android/internal/e$e;

    invoke-virtual {p0}, Lzendesk/android/internal/e;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Zendesk"

    invoke-static {v1, p1, v0}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lzendesk/conversationkit/android/g$a;

    invoke-direct {p1, p0}, Lzendesk/conversationkit/android/g$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public x(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
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
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lzendesk/android/internal/e$e;->b:Lzendesk/android/internal/e$e;

    invoke-virtual {p0}, Lzendesk/android/internal/e;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Zendesk"

    invoke-static {p2, p0, p1}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
