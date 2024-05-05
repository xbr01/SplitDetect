.class public final Lio/moonsense/sdk/internal/dispatch/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/moonsense/sdk/internal/dispatch/d;


# instance fields
.field public final a:J

.field public final b:Lio/moonsense/sdk/internal/session/i;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;JLio/moonsense/sdk/internal/session/i;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lio/moonsense/sdk/internal/dispatch/e;->a:J

    iput-object p4, p0, Lio/moonsense/sdk/internal/dispatch/e;->b:Lio/moonsense/sdk/internal/session/i;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lio/moonsense/sdk/internal/dispatch/e;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-static {p0, p1, v0, v1}, Lio/moonsense/sdk/internal/dispatch/d$a;->a(Lio/moonsense/sdk/internal/dispatch/d;ILjava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public final a(ILio/moonsense/sdk/json/a;Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "obj"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/moonsense/sdk/internal/dispatch/d$a;->b(Lio/moonsense/sdk/internal/dispatch/d;ILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final b(JLjava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    if-eqz p3, :cond_0

    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lio/moonsense/sdk/internal/dispatch/e;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p0

    return p0
.end method

.method public final c(ILjava/lang/Object;)Z
    .locals 1

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lio/moonsense/sdk/internal/dispatch/d$a;->a(Lio/moonsense/sdk/internal/dispatch/d;ILjava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lio/moonsense/sdk/internal/dispatch/e;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v4, Lio/moonsense/sdk/b;->a:Lio/moonsense/sdk/b;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "Dispatcher"

    const-string v6, "Found an unsupported message."

    invoke-static/range {v4 .. v9}, Lio/moonsense/sdk/b;->d(Lio/moonsense/sdk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    move v1, v3

    goto/16 :goto_4

    .line 1
    :pswitch_1
    iget-object p1, p0, Lio/moonsense/sdk/internal/dispatch/e;->b:Lio/moonsense/sdk/internal/session/i;

    invoke-interface {p1}, Lio/moonsense/sdk/internal/session/i;->a()V

    .line 2
    iget-object p1, p0, Lio/moonsense/sdk/internal/dispatch/e;->b:Lio/moonsense/sdk/internal/session/i;

    .line 3
    iget-object v0, p0, Lio/moonsense/sdk/internal/dispatch/e;->c:Landroid/os/Handler;

    .line 4
    invoke-interface {p1, v0}, Lio/moonsense/sdk/internal/session/i;->e(Landroid/os/Handler;)I

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lio/moonsense/sdk/internal/dispatch/e;->c:Landroid/os/Handler;

    .line 6
    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 7
    iget-wide v2, p0, Lio/moonsense/sdk/internal/dispatch/e;->a:J

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v4, p1, Landroid/os/Message;->what:I

    .line 9
    iget-object p0, p0, Lio/moonsense/sdk/internal/dispatch/e;->c:Landroid/os/Handler;

    .line 10
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_4

    .line 11
    :pswitch_2
    iget-object p1, p0, Lio/moonsense/sdk/internal/dispatch/e;->b:Lio/moonsense/sdk/internal/session/i;

    .line 12
    iget-object v0, p0, Lio/moonsense/sdk/internal/dispatch/e;->c:Landroid/os/Handler;

    .line 13
    invoke-interface {p1, v0}, Lio/moonsense/sdk/internal/session/i;->e(Landroid/os/Handler;)I

    .line 14
    iget-object p1, p0, Lio/moonsense/sdk/internal/dispatch/e;->c:Landroid/os/Handler;

    .line 15
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object p0, p0, Lio/moonsense/sdk/internal/dispatch/e;->c:Landroid/os/Handler;

    const/4 p1, 0x2

    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_4

    .line 18
    :pswitch_3
    iget-object p0, p0, Lio/moonsense/sdk/internal/dispatch/e;->b:Lio/moonsense/sdk/internal/session/i;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v3, "msg.obj"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v0, v2, p1}, Lio/moonsense/sdk/internal/session/i;->b(ILjava/lang/Object;Landroid/os/Bundle;)V

    goto/16 :goto_4

    .line 19
    :pswitch_4
    iget-object p1, p0, Lio/moonsense/sdk/internal/dispatch/e;->b:Lio/moonsense/sdk/internal/session/i;

    .line 20
    iget-object v0, p0, Lio/moonsense/sdk/internal/dispatch/e;->c:Landroid/os/Handler;

    .line 21
    invoke-interface {p1, v0}, Lio/moonsense/sdk/internal/session/i;->e(Landroid/os/Handler;)I

    iget-object p1, p0, Lio/moonsense/sdk/internal/dispatch/e;->b:Lio/moonsense/sdk/internal/session/i;

    invoke-interface {p1}, Lio/moonsense/sdk/internal/session/i;->destroy()V

    .line 22
    iget-object p0, p0, Lio/moonsense/sdk/internal/dispatch/e;->c:Landroid/os/Handler;

    .line 23
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    goto/16 :goto_4

    .line 24
    :pswitch_5
    iget-object p1, p0, Lio/moonsense/sdk/internal/dispatch/e;->b:Lio/moonsense/sdk/internal/session/i;

    .line 25
    iget-object v0, p0, Lio/moonsense/sdk/internal/dispatch/e;->c:Landroid/os/Handler;

    .line 26
    invoke-interface {p1, v0}, Lio/moonsense/sdk/internal/session/i;->e(Landroid/os/Handler;)I

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    iget-object p1, p0, Lio/moonsense/sdk/internal/dispatch/e;->c:Landroid/os/Handler;

    .line 28
    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 29
    iget-wide v2, p0, Lio/moonsense/sdk/internal/dispatch/e;->a:J

    .line 30
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v4, p1, Landroid/os/Message;->what:I

    .line 31
    iget-object p0, p0, Lio/moonsense/sdk/internal/dispatch/e;->c:Landroid/os/Handler;

    .line 32
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_4

    .line 33
    :pswitch_6
    iget-object p1, p0, Lio/moonsense/sdk/internal/dispatch/e;->b:Lio/moonsense/sdk/internal/session/i;

    invoke-interface {p1}, Lio/moonsense/sdk/internal/session/i;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/moonsense/sdk/internal/session/g;

    .line 34
    invoke-interface {v0}, Lio/moonsense/sdk/model/a;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/moonsense/sdk/internal/dispatch/e;->b:Lio/moonsense/sdk/internal/session/i;

    invoke-interface {v2, v0}, Lio/moonsense/sdk/internal/session/i;->a(Lio/moonsense/sdk/internal/session/g;)I

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lio/moonsense/sdk/internal/dispatch/e;->c:Landroid/os/Handler;

    .line 36
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lio/moonsense/sdk/internal/dispatch/e;->c:Landroid/os/Handler;

    .line 38
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 39
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lio/moonsense/sdk/internal/session/g;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lio/moonsense/sdk/internal/session/g;

    :cond_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 40
    :cond_2
    invoke-interface {v2}, Lio/moonsense/sdk/model/a;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/moonsense/sdk/internal/dispatch/e;->b:Lio/moonsense/sdk/internal/session/i;

    invoke-interface {p1, v2}, Lio/moonsense/sdk/internal/session/i;->a(Lio/moonsense/sdk/internal/session/g;)I

    move-result p1

    if-nez p1, :cond_6

    .line 41
    iget-object p1, p0, Lio/moonsense/sdk/internal/dispatch/e;->c:Landroid/os/Handler;

    .line 42
    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 43
    iget-object p0, p0, Lio/moonsense/sdk/internal/dispatch/e;->c:Landroid/os/Handler;

    .line 44
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_4

    .line 45
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lio/moonsense/sdk/internal/session/g;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lio/moonsense/sdk/internal/session/g;

    :cond_3
    if-nez v2, :cond_4

    :goto_2
    goto/16 :goto_0

    :cond_4
    :try_start_0
    invoke-interface {v2}, Lio/moonsense/sdk/model/a;->i()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "exception"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :goto_3
    iget-object p1, p0, Lio/moonsense/sdk/internal/dispatch/e;->b:Lio/moonsense/sdk/internal/session/i;

    invoke-interface {p1, v2}, Lio/moonsense/sdk/internal/session/i;->c(Lio/moonsense/sdk/internal/session/g;)V

    .line 48
    iget-object p1, p0, Lio/moonsense/sdk/internal/dispatch/e;->c:Landroid/os/Handler;

    .line 49
    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 50
    iget-wide v2, p0, Lio/moonsense/sdk/internal/dispatch/e;->a:J

    .line 51
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v4, p1, Landroid/os/Message;->what:I

    .line 52
    iget-object p0, p0, Lio/moonsense/sdk/internal/dispatch/e;->c:Landroid/os/Handler;

    .line 53
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_6
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
