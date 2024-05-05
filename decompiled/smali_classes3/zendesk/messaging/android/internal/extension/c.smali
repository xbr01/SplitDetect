.class public final Lzendesk/messaging/android/internal/extension/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a=\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000e\u0010\r\u001a\u0004\u0018\u00010\u000c*\u00020\u0000H\u0000\u001a\u000e\u0010\u000f\u001a\u0004\u0018\u00010\u000e*\u00020\u0000H\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lzendesk/android/c$a;",
        "Landroid/content/Context;",
        "context",
        "Lzendesk/android/d;",
        "credentials",
        "Lzendesk/android/messaging/c;",
        "messagingFactory",
        "Lzendesk/android/f;",
        "Lzendesk/android/messaging/a;",
        "",
        "b",
        "(Lzendesk/android/c$a;Landroid/content/Context;Lzendesk/android/d;Lzendesk/android/messaging/c;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/messaging/android/internal/e;",
        "a",
        "Lzendesk/messaging/android/internal/di/d;",
        "d",
        "zendesk.messaging_messaging-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lzendesk/android/c$a;)Lzendesk/messaging/android/internal/e;
    .locals 1
    .param p0    # Lzendesk/android/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzendesk/android/c$a;->a()Lzendesk/android/c;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/android/c;->f()Lzendesk/android/messaging/a;

    move-result-object p0

    instance-of v0, p0, Lzendesk/messaging/android/internal/e;

    if-eqz v0, :cond_0

    check-cast p0, Lzendesk/messaging/android/internal/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lzendesk/android/c$a;Landroid/content/Context;Lzendesk/android/d;Lzendesk/android/messaging/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lzendesk/android/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/android/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/android/messaging/c;
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
            "Lzendesk/android/c$a;",
            "Landroid/content/Context;",
            "Lzendesk/android/d;",
            "Lzendesk/android/messaging/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/android/f<",
            "+",
            "Lzendesk/android/messaging/a;",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lzendesk/messaging/android/internal/extension/c$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzendesk/messaging/android/internal/extension/c$a;

    iget v1, v0, Lzendesk/messaging/android/internal/extension/c$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/extension/c$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/extension/c$a;

    invoke-direct {v0, p4}, Lzendesk/messaging/android/internal/extension/c$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p4, v0, Lzendesk/messaging/android/internal/extension/c$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/messaging/android/internal/extension/c$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lzendesk/android/d;->a()Ljava/lang/String;

    move-result-object p2

    iput v3, v0, Lzendesk/messaging/android/internal/extension/c$a;->b:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lzendesk/android/c$a;->b(Landroid/content/Context;Ljava/lang/String;Lzendesk/android/messaging/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p4, Lzendesk/android/f;

    .line 4
    instance-of p0, p4, Lzendesk/android/f$a;

    if-eqz p0, :cond_4

    .line 5
    new-instance p0, Lzendesk/android/f$a;

    new-instance p1, Lzendesk/android/internal/e$b;

    check-cast p4, Lzendesk/android/f$a;

    invoke-virtual {p4}, Lzendesk/android/f$a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Lzendesk/android/internal/e$b;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lzendesk/android/f$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_4
    instance-of p0, p4, Lzendesk/android/f$b;

    if-eqz p0, :cond_5

    new-instance p0, Lzendesk/android/f$b;

    check-cast p4, Lzendesk/android/f$b;

    invoke-virtual {p4}, Lzendesk/android/f$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/android/c;

    invoke-virtual {p1}, Lzendesk/android/c;->f()Lzendesk/android/messaging/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lzendesk/android/f$b;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic c(Lzendesk/android/c$a;Landroid/content/Context;Lzendesk/android/d;Lzendesk/android/messaging/c;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    new-instance p3, Lzendesk/messaging/android/a;

    const/4 p5, 0x3

    const/4 p6, 0x0

    invoke-direct {p3, p6, p6, p5, p6}, Lzendesk/messaging/android/a;-><init>(Lzendesk/android/messaging/model/e;Lzendesk/android/messaging/model/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lzendesk/messaging/android/internal/extension/c;->b(Lzendesk/android/c$a;Landroid/content/Context;Lzendesk/android/d;Lzendesk/android/messaging/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lzendesk/android/c$a;)Lzendesk/messaging/android/internal/di/d;
    .locals 1
    .param p0    # Lzendesk/android/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lzendesk/messaging/android/internal/extension/c;->a(Lzendesk/android/c$a;)Lzendesk/messaging/android/internal/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/e;->w()Lzendesk/messaging/android/internal/di/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
