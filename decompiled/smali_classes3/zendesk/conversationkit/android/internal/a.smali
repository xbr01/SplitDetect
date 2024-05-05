.class public abstract Lzendesk/conversationkit/android/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0002\r\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/a;",
        "",
        "",
        "a",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/model/User;",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "logName",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lzendesk/conversationkit/android/internal/g;",
        "Lzendesk/conversationkit/android/internal/b0;",
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
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/a;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/internal/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lzendesk/conversationkit/android/internal/g;

    if-eqz v0, :cond_0

    check-cast p0, Lzendesk/conversationkit/android/internal/g;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/g;->e()Lzendesk/conversationkit/android/internal/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzendesk/conversationkit/android/internal/k;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lzendesk/conversationkit/android/internal/b0;

    if-eqz v0, :cond_1

    check-cast p0, Lzendesk/conversationkit/android/internal/b0;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/b0;->d()Lzendesk/conversationkit/android/internal/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzendesk/conversationkit/android/internal/k;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b()Lzendesk/conversationkit/android/model/User;
    .locals 2

    instance-of v0, p0, Lzendesk/conversationkit/android/internal/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lzendesk/conversationkit/android/internal/b0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/b0;->e()Lzendesk/conversationkit/android/internal/user/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/user/a;->j0()Lzendesk/conversationkit/android/model/User;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/a;->a:Ljava/lang/String;

    return-object p0
.end method
