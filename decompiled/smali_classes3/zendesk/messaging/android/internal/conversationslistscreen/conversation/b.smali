.class public final Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$a;,
        Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00132\u00020\u0001:\u00011B1\u0008\u0007\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00106\u001a\u000204\u0012\u0006\u00109\u001a\u000207\u0012\u0006\u0010<\u001a\u00020:\u0012\u0006\u0010?\u001a\u00020=\u00a2\u0006\u0004\u0008@\u0010AJ\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J9\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J(\u0010\u0013\u001a\u0004\u0018\u00010\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00102\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001a\u0010\u001c\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001b\u0010 \u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J=\u0010(\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0015H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020,H\u0000\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00106\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00105R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00108R\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010;R\u0014\u0010?\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010>\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006B"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;",
        "",
        "Ljava/time/LocalDateTime;",
        "timeStamp",
        "d",
        "",
        "isMyself",
        "",
        "conversationId",
        "Lzendesk/conversationkit/android/model/Message;",
        "messageToShowBusinessInfo",
        "Lkotlin/q;",
        "b",
        "(ZLjava/lang/String;Lzendesk/conversationkit/android/model/Message;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/model/Conversation;",
        "conversation",
        "",
        "g",
        "messagesNotMySelfToShow",
        "f",
        "e",
        "",
        "k",
        "timestamp",
        "c",
        "latestMessageToShow",
        "h",
        "stringRes",
        "j",
        "content",
        "i",
        "Lzendesk/messaging/android/internal/model/a;",
        "l",
        "(Lzendesk/conversationkit/android/model/Conversation;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "conversationEntry",
        "message",
        "Lzendesk/conversationkit/android/model/Participant;",
        "myself",
        "shouldIncreaseCount",
        "conversationUnreadCurrentNumber",
        "o",
        "(Lzendesk/messaging/android/internal/model/a;Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Participant;ZILkotlin/coroutines/d;)Ljava/lang/Object;",
        "n",
        "(Lzendesk/messaging/android/internal/model/a;)Lzendesk/messaging/android/internal/model/a;",
        "Lzendesk/messaging/android/internal/model/a$d;",
        "loadMoreStatus",
        "m",
        "(Lzendesk/messaging/android/internal/model/a$d;)Lzendesk/messaging/android/internal/model/a;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;",
        "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;",
        "logTimestampFormatter",
        "Lzendesk/android/messaging/model/c;",
        "Lzendesk/android/messaging/model/c;",
        "messagingSettings",
        "Lzendesk/messaging/android/internal/model/k;",
        "Lzendesk/messaging/android/internal/model/k;",
        "colorTheme",
        "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/e;",
        "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/e;",
        "conversationsListLocalStorageIO",
        "<init>",
        "(Landroid/content/Context;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;Lzendesk/android/messaging/model/c;Lzendesk/messaging/android/internal/model/k;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/e;)V",
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
.field private static final f:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzendesk/android/messaging/model/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lzendesk/messaging/android/internal/model/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->f:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;Lzendesk/android/messaging/model/c;Lzendesk/messaging/android/internal/model/k;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/e;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/android/messaging/model/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzendesk/messaging/android/internal/model/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTimestampFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagingSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorTheme"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationsListLocalStorageIO"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->b:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->c:Lzendesk/android/messaging/model/c;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->d:Lzendesk/messaging/android/internal/model/k;

    .line 6
    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->e:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/e;

    return-void
.end method

.method public static final synthetic a(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;ZLjava/lang/String;Lzendesk/conversationkit/android/model/Message;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->b(ZLjava/lang/String;Lzendesk/conversationkit/android/model/Message;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(ZLjava/lang/String;Lzendesk/conversationkit/android/model/Message;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/model/Message;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$c;

    iget v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$c;

    invoke-direct {v0, p0, p4}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$c;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p4, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$c;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$c;->a:Ljava/lang/Object;

    check-cast p2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;

    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, p0

    move-object p0, p2

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$c;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;

    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->e:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/e;

    .line 3
    iput-object p0, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$c;->a:Ljava/lang/Object;

    iput v5, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$c;->f:I

    invoke-interface {p1, p2, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/e;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    .line 4
    :cond_4
    :goto_1
    check-cast p4, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListUIPersistenceItem;

    if-nez p4, :cond_5

    .line 5
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->c:Lzendesk/android/messaging/model/c;

    invoke-virtual {p1}, Lzendesk/android/messaging/model/c;->f()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->c:Lzendesk/android/messaging/model/c;

    invoke-virtual {p0}, Lzendesk/android/messaging/model/c;->e()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_a

    .line 7
    :cond_5
    invoke-virtual {p4}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListUIPersistenceItem;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_6

    move p2, v5

    goto :goto_2

    :cond_6
    move p2, v4

    :goto_2
    if-eqz p2, :cond_7

    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->c:Lzendesk/android/messaging/model/c;

    invoke-virtual {p1}, Lzendesk/android/messaging/model/c;->f()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_7
    invoke-virtual {p4}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListUIPersistenceItem;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_8

    move v4, v5

    :cond_8
    if-eqz v4, :cond_9

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->c:Lzendesk/android/messaging/model/c;

    invoke-virtual {p0}, Lzendesk/android/messaging/model/c;->e()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_a

    :cond_9
    move-object p0, p2

    goto/16 :goto_a

    :cond_a
    const-string p1, ""

    if-eqz p3, :cond_b

    .line 9
    invoke-virtual {p3}, Lzendesk/conversationkit/android/model/Message;->c()Lzendesk/conversationkit/android/model/Author;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-virtual {p4}, Lzendesk/conversationkit/android/model/Author;->d()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_c

    :cond_b
    move-object p4, p1

    :cond_c
    if-eqz p3, :cond_e

    .line 10
    invoke-virtual {p3}, Lzendesk/conversationkit/android/model/Message;->c()Lzendesk/conversationkit/android/model/Author;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lzendesk/conversationkit/android/model/Author;->c()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_d

    goto :goto_3

    :cond_d
    move-object p1, p3

    .line 11
    :cond_e
    :goto_3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_f

    move p3, v5

    goto :goto_4

    :cond_f
    move p3, v4

    :goto_4
    if-nez p3, :cond_11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_10

    move p3, v5

    goto :goto_5

    :cond_10
    move p3, v4

    :goto_5
    if-eqz p3, :cond_12

    .line 12
    :cond_11
    iget-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->e:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/e;

    .line 13
    new-instance v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListUIPersistenceItem;

    invoke-direct {v2, p2, p4, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListUIPersistenceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object p0, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$c;->a:Ljava/lang/Object;

    iput-object p4, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$c;->c:Ljava/lang/Object;

    iput v3, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$c;->f:I

    invoke-interface {p3, v2, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/e;->b(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListUIPersistenceItem;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_12

    return-object v1

    .line 15
    :cond_12
    :goto_6
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_13

    move p2, v5

    goto :goto_7

    :cond_13
    move p2, v4

    :goto_7
    if-eqz p2, :cond_14

    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->c:Lzendesk/android/messaging/model/c;

    invoke-virtual {p2}, Lzendesk/android/messaging/model/c;->f()Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_14
    move-object p2, p4

    .line 16
    :goto_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_15

    move v4, v5

    :cond_15
    if-eqz v4, :cond_16

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->c:Lzendesk/android/messaging/model/c;

    invoke-virtual {p0}, Lzendesk/android/messaging/model/c;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_16
    move-object p0, p1

    :goto_9
    move-object p1, p2

    .line 17
    :goto_a
    new-instance p2, Lkotlin/q;

    invoke-direct {p2, p0, p1}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final c(Ljava/time/LocalDateTime;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->b:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;

    .line 2
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    const-string v1, "now()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;->c(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private final d(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final e(Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Message;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/Conversation;->k()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    move-object p0, p1

    goto :goto_1

    .line 6
    :cond_1
    move-object v0, p1

    check-cast v0, Lzendesk/conversationkit/android/model/Message;

    .line 7
    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/Message;->o()Ljava/time/LocalDateTime;

    move-result-object v0

    .line 8
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    move-object v2, v1

    check-cast v2, Lzendesk/conversationkit/android/model/Message;

    .line 10
    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/Message;->o()Ljava/time/LocalDateTime;

    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    move-object p1, v1

    move-object v0, v2

    .line 12
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 13
    :goto_1
    check-cast p0, Lzendesk/conversationkit/android/model/Message;

    return-object p0
.end method

.method private final f(Ljava/util/List;ZLzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;Z",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ")",
            "Lzendesk/conversationkit/android/model/Message;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p3}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->e(Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Message;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/collections/p;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/model/Message;

    :goto_0
    return-object p0
.end method

.method private final g(Lzendesk/conversationkit/android/model/Conversation;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/Conversation;->k()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzendesk/conversationkit/android/model/Message;

    .line 4
    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/Conversation;->m()Lzendesk/conversationkit/android/model/Participant;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzendesk/conversationkit/android/model/Message;->p(Lzendesk/conversationkit/android/model/Participant;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$d;

    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$d;-><init>()V

    invoke-static {v0, p0}, Lkotlin/collections/p;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lzendesk/conversationkit/android/model/Message;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget p1, Lzendesk/messaging/f;->e:I

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->j(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/Message;->e()Lzendesk/conversationkit/android/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/MessageContent;->a()Lzendesk/conversationkit/android/model/v;

    move-result-object v0

    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    .line 4
    sget p1, Lzendesk/messaging/f;->e:I

    .line 5
    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->j(IZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    sget p1, Lzendesk/messaging/f;->c:I

    .line 7
    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->j(IZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_2
    sget p1, Lzendesk/messaging/f;->a:I

    .line 9
    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->j(IZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_3
    sget p1, Lzendesk/messaging/f;->d:I

    .line 11
    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->j(IZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_4
    sget p1, Lzendesk/messaging/f;->b:I

    .line 13
    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->j(IZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/Message;->e()Lzendesk/conversationkit/android/model/MessageContent;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type zendesk.conversationkit.android.model.MessageContent.Text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/conversationkit/android/model/MessageContent$Text;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/MessageContent$Text;->c()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final i(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->a:Landroid/content/Context;

    sget p2, Lzendesk/messaging/f;->f:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p0, "if (isMyself) {\n        \u2026        content\n        }"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final j(IZ)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(stringRes)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->a:Landroid/content/Context;

    sget p2, Lzendesk/messaging/f;->f:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "if (isMyself) {\n        \u2026ring(stringRes)\n        }"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final k(Lzendesk/conversationkit/android/model/Conversation;)I
    .locals 0

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/Conversation;->m()Lzendesk/conversationkit/android/model/Participant;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Participant;->e()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final l(Lzendesk/conversationkit/android/model/Conversation;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 20
    .param p1    # Lzendesk/conversationkit/android/model/Conversation;
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
            "Lzendesk/conversationkit/android/model/Conversation;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/messaging/android/internal/model/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$e;

    iget v4, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$e;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$e;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$e;

    invoke-direct {v3, v0, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$e;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v2, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$e;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$e;->i:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$e;->f:I

    iget-object v1, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$e;->e:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/model/Message;

    iget-object v4, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$e;->d:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/model/Participant;

    iget-object v5, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$e;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$e;->b:Ljava/lang/Object;

    check-cast v7, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v3, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$e;->a:Ljava/lang/Object;

    check-cast v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;

    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move v9, v0

    move-object v10, v1

    move-object v0, v3

    move-object v12, v5

    move-object v1, v7

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lzendesk/conversationkit/android/model/Conversation;->i()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lzendesk/conversationkit/android/model/Conversation;->m()Lzendesk/conversationkit/android/model/Participant;

    move-result-object v2

    .line 4
    invoke-direct/range {p0 .. p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->g(Lzendesk/conversationkit/android/model/Conversation;)Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    .line 6
    invoke-direct {v0, v7, v8, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->f(Ljava/util/List;ZLzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Message;

    move-result-object v7

    .line 7
    iget-object v9, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->d:Lzendesk/messaging/android/internal/model/k;

    invoke-virtual {v9}, Lzendesk/messaging/android/internal/model/k;->e()I

    move-result v9

    .line 8
    invoke-direct/range {p0 .. p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->e(Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Message;

    move-result-object v10

    .line 9
    iput-object v0, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$e;->a:Ljava/lang/Object;

    iput-object v1, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$e;->b:Ljava/lang/Object;

    iput-object v5, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$e;->c:Ljava/lang/Object;

    iput-object v2, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$e;->d:Ljava/lang/Object;

    iput-object v10, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$e;->e:Ljava/lang/Object;

    iput v9, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$e;->f:I

    iput v6, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$e;->i:I

    invoke-direct {v0, v8, v5, v7, v3}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->b(ZLjava/lang/String;Lzendesk/conversationkit/android/model/Message;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v2

    move-object v2, v3

    move-object v12, v5

    .line 10
    :goto_1
    check-cast v2, Lkotlin/q;

    .line 11
    invoke-virtual {v2}, Lkotlin/q;->c()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 13
    invoke-virtual {v10}, Lzendesk/conversationkit/android/model/Message;->o()Ljava/time/LocalDateTime;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 14
    :goto_2
    invoke-direct {v0, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->d(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    move-result-object v13

    .line 15
    invoke-direct {v0, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->c(Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v14

    const/4 v2, 0x0

    if-eqz v10, :cond_5

    .line 16
    invoke-virtual {v10, v4}, Lzendesk/conversationkit/android/model/Message;->p(Lzendesk/conversationkit/android/model/Participant;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v6, v2

    .line 17
    :goto_3
    invoke-direct {v0, v10, v6}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->h(Lzendesk/conversationkit/android/model/Message;Z)Ljava/lang/String;

    move-result-object v17

    .line 18
    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->k(Lzendesk/conversationkit/android/model/Conversation;)I

    move-result v18

    .line 19
    new-instance v0, Lzendesk/messaging/android/internal/model/a$b;

    .line 20
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    move-result-object v19

    move-object v11, v0

    .line 21
    invoke-direct/range {v11 .. v19}, Lzendesk/messaging/android/internal/model/a$b;-><init>(Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    return-object v0
.end method

.method public final m(Lzendesk/messaging/android/internal/model/a$d;)Lzendesk/messaging/android/internal/model/a;
    .locals 3
    .param p1    # Lzendesk/messaging/android/internal/model/a$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "loadMoreStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/model/a$c;

    .line 2
    sget-object v1, Lzendesk/messaging/android/internal/model/a;->c:Lzendesk/messaging/android/internal/model/a$a;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/a$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->a:Landroid/content/Context;

    sget v2, Lzendesk/messaging/f;->v:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "context.getString(R.stri\u2026p_to_retry_message_label)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lzendesk/messaging/android/internal/model/a$c;-><init>(Ljava/lang/String;Lzendesk/messaging/android/internal/model/a$d;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n(Lzendesk/messaging/android/internal/model/a;)Lzendesk/messaging/android/internal/model/a;
    .locals 12
    .param p1    # Lzendesk/messaging/android/internal/model/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "conversationEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/a;->b()Ljava/time/LocalDateTime;

    move-result-object v0

    .line 2
    move-object v1, p1

    check-cast v1, Lzendesk/messaging/android/internal/model/a$b;

    .line 3
    invoke-direct {p0, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->d(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    move-result-object v3

    .line 4
    invoke-direct {p0, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->c(Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf9

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v1 .. v11}, Lzendesk/messaging/android/internal/model/a$b;->e(Lzendesk/messaging/android/internal/model/a$b;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Lzendesk/messaging/android/internal/model/a$b;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lzendesk/messaging/android/internal/model/a;Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Participant;ZILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 23
    .param p1    # Lzendesk/messaging/android/internal/model/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/conversationkit/android/model/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/a;",
            "Lzendesk/conversationkit/android/model/Message;",
            "Lzendesk/conversationkit/android/model/Participant;",
            "ZI",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/messaging/android/internal/model/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    instance-of v3, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$f;

    iget v4, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$f;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$f;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$f;

    invoke-direct {v3, v0, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$f;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v2, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$f;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$f;->i:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$f;->f:I

    iget-boolean v1, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$f;->e:Z

    iget-object v4, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$f;->d:Ljava/lang/Object;

    check-cast v4, Ljava/time/LocalDateTime;

    iget-object v5, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$f;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$f;->b:Ljava/lang/Object;

    check-cast v6, Lzendesk/messaging/android/internal/model/a;

    iget-object v3, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$f;->a:Ljava/lang/Object;

    check-cast v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;

    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move v11, v0

    move v10, v1

    move-object v0, v3

    move-object/from16 v18, v5

    move-object v9, v6

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p2 .. p3}, Lzendesk/conversationkit/android/model/Message;->p(Lzendesk/conversationkit/android/model/Participant;)Z

    move-result v2

    .line 3
    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->h(Lzendesk/conversationkit/android/model/Message;Z)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p2 .. p2}, Lzendesk/conversationkit/android/model/Message;->o()Ljava/time/LocalDateTime;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lzendesk/messaging/android/internal/model/a;->c()Ljava/lang/String;

    move-result-object v8

    .line 6
    iput-object v0, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$f;->a:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$f;->b:Ljava/lang/Object;

    iput-object v5, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$f;->c:Ljava/lang/Object;

    iput-object v7, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$f;->d:Ljava/lang/Object;

    move/from16 v10, p4

    iput-boolean v10, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$f;->e:Z

    move/from16 v11, p5

    iput v11, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$f;->f:I

    iput v6, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b$f;->i:I

    invoke-direct {v0, v2, v8, v1, v3}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->b(ZLjava/lang/String;Lzendesk/conversationkit/android/model/Message;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v18, v5

    move-object v4, v7

    .line 7
    :goto_1
    check-cast v2, Lkotlin/q;

    .line 8
    invoke-virtual {v2}, Lkotlin/q;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type zendesk.messaging.android.internal.model.ConversationEntry.ConversationItem"

    .line 10
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v9

    check-cast v12, Lzendesk/messaging/android/internal/model/a$b;

    .line 11
    invoke-direct {v0, v4}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->d(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    move-result-object v14

    .line 12
    invoke-direct {v0, v4}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->c(Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v15

    if-eqz v10, :cond_4

    add-int/lit8 v11, v11, 0x1

    :cond_4
    move/from16 v19, v11

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x81

    const/16 v22, 0x0

    .line 13
    invoke-static/range {v12 .. v22}, Lzendesk/messaging/android/internal/model/a$b;->e(Lzendesk/messaging/android/internal/model/a$b;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Lzendesk/messaging/android/internal/model/a$b;

    move-result-object v0

    return-object v0
.end method
