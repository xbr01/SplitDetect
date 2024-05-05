.class public final Le;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0008J\u0014\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nJ\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0004R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Le;",
        "",
        "",
        "channelKey",
        "Lkotlin/c0;",
        "h",
        "k",
        "q",
        "",
        "g",
        "",
        "tags",
        "p",
        "f",
        "jwt",
        "l",
        "o",
        "Lcom/chyiiiiiiiiiiiiii/zendesk_messaging/a;",
        "a",
        "Lcom/chyiiiiiiiiiiiiii/zendesk_messaging/a;",
        "plugin",
        "Lio/flutter/plugin/common/i;",
        "b",
        "Lio/flutter/plugin/common/i;",
        "channel",
        "<init>",
        "(Lcom/chyiiiiiiiiiiiiii/zendesk_messaging/a;Lio/flutter/plugin/common/i;)V",
        "c",
        "zendesk_messaging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Le$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/chyiiiiiiiiiiiiii/zendesk_messaging/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lio/flutter/plugin/common/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le;->c:Le$a;

    return-void
.end method

.method public constructor <init>(Lcom/chyiiiiiiiiiiiiii/zendesk_messaging/a;Lio/flutter/plugin/common/i;)V
    .locals 1
    .param p1    # Lcom/chyiiiiiiiiiiiiii/zendesk_messaging/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le;->a:Lcom/chyiiiiiiiiiiiiii/zendesk_messaging/a;

    iput-object p2, p0, Le;->b:Lio/flutter/plugin/common/i;

    return-void
.end method

.method public static synthetic a(Le;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Le;->j(Le;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Le;Lzendesk/android/c;)V
    .locals 0

    invoke-static {p0, p1}, Le;->i(Le;Lzendesk/android/c;)V

    return-void
.end method

.method public static synthetic c(Le;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Le;->n(Le;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Le;Lzendesk/android/g;)V
    .locals 0

    invoke-static {p0, p1}, Le;->m(Le;Lzendesk/android/g;)V

    return-void
.end method

.method public static final synthetic e(Le;)Lio/flutter/plugin/common/i;
    .locals 0

    iget-object p0, p0, Le;->b:Lio/flutter/plugin/common/i;

    return-object p0
.end method

.method private static final i(Le;Lzendesk/android/c;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le;->a:Lcom/chyiiiiiiiiiiiiii/zendesk_messaging/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chyiiiiiiiiiiiiii/zendesk_messaging/a;->b(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ZendeskMessaging] - initialize success - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Le;->b:Lio/flutter/plugin/common/i;

    const-string p1, "initialize_success"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/common/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final j(Le;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Le;->a:Lcom/chyiiiiiiiiiiiiii/zendesk_messaging/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/chyiiiiiiiiiiiiii/zendesk_messaging/a;->b(Z)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ZendeskMessaging] - initialize failure - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Le;->b:Lio/flutter/plugin/common/i;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l0;->e(Lkotlin/q;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "initialize_failure"

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final m(Le;Lzendesk/android/g;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalId"

    const/4 v1, 0x1

    const-string v2, "id"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "login_success"

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v7, p0, Le;->b:Lio/flutter/plugin/common/i;

    new-array v8, v4, [Lkotlin/q;

    invoke-virtual {p1}, Lzendesk/android/g;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {p1}, Lzendesk/android/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object p1

    aput-object p1, v8, v1

    invoke-static {v8}, Lkotlin/collections/l0;->k([Lkotlin/q;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v7, v5, p1}, Lio/flutter/plugin/common/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    goto :goto_0

    :cond_0
    move-object p1, v6

    :goto_0
    if-nez p1, :cond_1

    .line 3
    iget-object p0, p0, Le;->b:Lio/flutter/plugin/common/i;

    new-array p1, v4, [Lkotlin/q;

    invoke-static {v2, v6}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-static {v0, v6}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/l0;->k([Lkotlin/q;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lio/flutter/plugin/common/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final n(Le;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ZendeskMessaging] - Login failure : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Le;->b:Lio/flutter/plugin/common/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p1, "error"

    invoke-static {p1, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l0;->e(Lkotlin/q;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "login_failure"

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    sget-object p0, Lzendesk/android/c;->f:Lzendesk/android/c$a;

    invoke-virtual {p0}, Lzendesk/android/c$a;->a()Lzendesk/android/c;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/android/c;->f()Lzendesk/android/messaging/a;

    move-result-object p0

    invoke-interface {p0}, Lzendesk/android/messaging/a;->c()V

    return-void
.end method

.method public final g()I
    .locals 0

    :try_start_0
    sget-object p0, Lzendesk/android/c;->f:Lzendesk/android/c$a;

    invoke-virtual {p0}, Lzendesk/android/c$a;->a()Lzendesk/android/c;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/android/c;->f()Lzendesk/android/messaging/a;

    move-result-object p0

    invoke-interface {p0}, Lzendesk/android/messaging/a;->d()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "channelKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ZendeskMessaging] - Channel Key - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lzendesk/android/c;->f:Lzendesk/android/c$a;

    .line 3
    iget-object v0, p0, Le;->a:Lcom/chyiiiiiiiiiiiiii/zendesk_messaging/a;

    invoke-virtual {v0}, Lcom/chyiiiiiiiiiiiiii/zendesk_messaging/a;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 4
    new-instance v5, Lc;

    invoke-direct {v5, p0}, Lc;-><init>(Le;)V

    new-instance v6, La;

    invoke-direct {v6, p0}, La;-><init>(Le;)V

    .line 5
    new-instance v7, Lzendesk/messaging/android/a;

    const/4 p0, 0x0

    const/4 v0, 0x3

    invoke-direct {v7, p0, p0, v0, p0}, Lzendesk/messaging/android/a;-><init>(Lzendesk/android/messaging/model/e;Lzendesk/android/messaging/model/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, p1

    .line 6
    invoke-virtual/range {v2 .. v7}, Lzendesk/android/c$a;->c(Landroid/content/Context;Ljava/lang/String;Lzendesk/android/b;Lzendesk/android/a;Lzendesk/android/messaging/c;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lzendesk/android/c;->f:Lzendesk/android/c$a;

    invoke-virtual {v0}, Lzendesk/android/c$a;->d()V

    .line 2
    iget-object p0, p0, Le;->a:Lcom/chyiiiiiiiiiiiiii/zendesk_messaging/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/chyiiiiiiiiiiiiii/zendesk_messaging/a;->b(Z)V

    .line 3
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "[ZendeskMessaging] - invalidated"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jwt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzendesk/android/c;->f:Lzendesk/android/c$a;

    invoke-virtual {v0}, Lzendesk/android/c$a;->a()Lzendesk/android/c;

    move-result-object v0

    new-instance v1, Ld;

    invoke-direct {v1, p0}, Ld;-><init>(Le;)V

    new-instance v2, Lb;

    invoke-direct {v2, p0}, Lb;-><init>(Le;)V

    invoke-virtual {v0, p1, v1, v2}, Lzendesk/android/c;->h(Ljava/lang/String;Lzendesk/android/b;Lzendesk/android/a;)V

    return-void
.end method

.method public final o()V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/o1;->a:Lkotlinx/coroutines/o1;

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/h2;

    move-result-object v1

    new-instance v3, Le$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Le$b;-><init>(Le;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "tags"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lzendesk/android/c;->f:Lzendesk/android/c$a;

    invoke-virtual {p0}, Lzendesk/android/c$a;->a()Lzendesk/android/c;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/android/c;->f()Lzendesk/android/messaging/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lzendesk/android/messaging/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    sget-object v0, Lzendesk/android/c;->f:Lzendesk/android/c$a;

    invoke-virtual {v0}, Lzendesk/android/c$a;->a()Lzendesk/android/c;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/android/c;->f()Lzendesk/android/messaging/a;

    move-result-object v0

    iget-object p0, p0, Le;->a:Lcom/chyiiiiiiiiiiiiii/zendesk_messaging/a;

    invoke-virtual {p0}, Lcom/chyiiiiiiiiiiiiii/zendesk_messaging/a;->a()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/high16 v1, 0x10000000

    invoke-interface {v0, p0, v1}, Lzendesk/android/messaging/a;->b(Landroid/content/Context;I)V

    .line 2
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "[ZendeskMessaging] - show"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
