.class public final Lzendesk/messaging/android/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/android/messaging/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lzendesk/messaging/android/a;",
        "Lzendesk/android/messaging/c;",
        "Lzendesk/android/messaging/c$a;",
        "params",
        "Lzendesk/android/messaging/a;",
        "a",
        "Lzendesk/android/messaging/model/e;",
        "Lzendesk/android/messaging/model/e;",
        "c",
        "()Lzendesk/android/messaging/model/e;",
        "userLightColors",
        "b",
        "userDarkColors",
        "<init>",
        "(Lzendesk/android/messaging/model/e;Lzendesk/android/messaging/model/e;)V",
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
.field private final a:Lzendesk/android/messaging/model/e;

.field private final b:Lzendesk/android/messaging/model/e;


# direct methods
.method public constructor <init>(Lzendesk/android/messaging/model/e;Lzendesk/android/messaging/model/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/a;->a:Lzendesk/android/messaging/model/e;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/a;->b:Lzendesk/android/messaging/model/e;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/android/messaging/model/e;Lzendesk/android/messaging/model/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/a;-><init>(Lzendesk/android/messaging/model/e;Lzendesk/android/messaging/model/e;)V

    return-void
.end method


# virtual methods
.method public a(Lzendesk/android/messaging/c$a;)Lzendesk/android/messaging/a;
    .locals 27
    .param p1    # Lzendesk/android/messaging/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "params"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lzendesk/messaging/android/internal/di/c;->a()Lzendesk/messaging/android/internal/di/d$a;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lzendesk/android/messaging/c$a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lzendesk/android/messaging/c$a;->e()Lzendesk/android/d;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lzendesk/android/messaging/c$a;->a()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lzendesk/android/messaging/c$a;->h()Lzendesk/android/messaging/model/c;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lzendesk/android/messaging/c$a;->f()Lkotlin/jvm/functions/p;

    move-result-object v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lzendesk/android/messaging/c$a;->d()Lkotlinx/coroutines/l0;

    move-result-object v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lzendesk/android/messaging/c$a;->c()Lzendesk/conversationkit/android/b;

    move-result-object v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Lzendesk/messaging/android/a;->c()Lzendesk/android/messaging/model/e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lzendesk/android/messaging/model/e;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lzendesk/android/messaging/model/e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v10, v0

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lzendesk/messaging/android/a;->b()Lzendesk/android/messaging/model/e;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lzendesk/android/messaging/model/e;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lzendesk/android/messaging/model/e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v11, v0

    .line 11
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lzendesk/android/messaging/c$a;->g()Lzendesk/core/android/internal/app/a;

    move-result-object v12

    const-string v0, "applicationContext"

    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface/range {v2 .. v12}, Lzendesk/messaging/android/internal/di/d$a;->a(Landroid/content/Context;Lzendesk/android/d;Ljava/lang/String;Lzendesk/android/messaging/model/c;Lzendesk/conversationkit/android/b;Lkotlin/jvm/functions/p;Lkotlinx/coroutines/l0;Lzendesk/android/messaging/model/e;Lzendesk/android/messaging/model/e;Lzendesk/core/android/internal/app/a;)Lzendesk/messaging/android/internal/di/d;

    move-result-object v24

    .line 14
    new-instance v0, Lzendesk/messaging/android/internal/e;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lzendesk/android/messaging/c$a;->e()Lzendesk/android/d;

    move-result-object v14

    .line 16
    invoke-virtual/range {p1 .. p1}, Lzendesk/android/messaging/c$a;->h()Lzendesk/android/messaging/model/c;

    move-result-object v15

    .line 17
    invoke-virtual/range {p1 .. p1}, Lzendesk/android/messaging/c$a;->c()Lzendesk/conversationkit/android/b;

    move-result-object v16

    .line 18
    invoke-virtual/range {p1 .. p1}, Lzendesk/android/messaging/c$a;->f()Lkotlin/jvm/functions/p;

    move-result-object v17

    .line 19
    sget-object v2, Lzendesk/core/android/internal/app/ProcessLifecycleObserver;->b:Lzendesk/core/android/internal/app/ProcessLifecycleObserver$a;

    invoke-virtual {v2}, Lzendesk/core/android/internal/app/ProcessLifecycleObserver$a;->a()Lzendesk/core/android/internal/app/ProcessLifecycleObserver;

    move-result-object v18

    .line 20
    invoke-virtual/range {p1 .. p1}, Lzendesk/android/messaging/c$a;->d()Lkotlinx/coroutines/l0;

    move-result-object v19

    .line 21
    sget-object v2, Lzendesk/messaging/android/internal/k;->b:Lzendesk/messaging/android/internal/k$a;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/k$a;->a()Lzendesk/messaging/android/internal/k;

    move-result-object v20

    .line 22
    new-instance v21, Lzendesk/messaging/android/internal/b;

    invoke-direct/range {v21 .. v21}, Lzendesk/messaging/android/internal/b;-><init>()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lzendesk/android/messaging/c$a;->b()Landroid/content/Context;

    move-result-object v2

    .line 24
    new-instance v3, Lzendesk/messaging/android/push/internal/b;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v5}, Lzendesk/messaging/android/push/internal/b;-><init>(Lcom/squareup/moshi/t;Lzendesk/messaging/android/internal/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v4, Lzendesk/messaging/android/internal/proactivemessaging/a;

    invoke-direct {v4, v3, v2}, Lzendesk/messaging/android/internal/proactivemessaging/a;-><init>(Lzendesk/messaging/android/push/internal/b;Landroid/content/Context;)V

    .line 26
    invoke-interface/range {v24 .. v24}, Lzendesk/messaging/android/internal/di/d;->e()Lzendesk/messaging/android/internal/n;

    move-result-object v23

    .line 27
    new-instance v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/i;

    invoke-virtual/range {p1 .. p1}, Lzendesk/android/messaging/c$a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "params.context.applicationContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v2, v1, v5, v3, v5}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/i;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-interface/range {v24 .. v24}, Lzendesk/messaging/android/internal/di/d;->b()Lzendesk/messaging/android/internal/validation/a;

    move-result-object v26

    move-object v13, v0

    move-object/from16 v22, v4

    move-object/from16 v25, v2

    .line 29
    invoke-direct/range {v13 .. v26}, Lzendesk/messaging/android/internal/e;-><init>(Lzendesk/android/d;Lzendesk/android/messaging/model/c;Lzendesk/conversationkit/android/b;Lkotlin/jvm/functions/p;Lzendesk/core/android/internal/app/ProcessLifecycleObserver;Lkotlinx/coroutines/l0;Lzendesk/messaging/android/internal/k;Lzendesk/messaging/android/internal/b;Lzendesk/messaging/android/internal/proactivemessaging/a;Lzendesk/messaging/android/internal/n;Lzendesk/messaging/android/internal/di/d;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/i;Lzendesk/messaging/android/internal/validation/a;)V

    return-object v0
.end method

.method public b()Lzendesk/android/messaging/model/e;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/a;->b:Lzendesk/android/messaging/model/e;

    return-object p0
.end method

.method public c()Lzendesk/android/messaging/model/e;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/a;->a:Lzendesk/android/messaging/model/e;

    return-object p0
.end method
