.class public final Lio/moonsense/sdk/internal/dispatch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/moonsense/sdk/internal/dispatch/d;


# instance fields
.field public final a:Lio/moonsense/sdk/internal/session/c;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lio/moonsense/sdk/internal/session/e;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreSessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/moonsense/sdk/internal/dispatch/a;->a:Lio/moonsense/sdk/internal/session/c;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lio/moonsense/sdk/internal/dispatch/a;->b:Landroid/os/Handler;

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
    invoke-virtual {p0}, Lio/moonsense/sdk/internal/dispatch/a;->getHandler()Landroid/os/Handler;

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

    iget-object p0, p0, Lio/moonsense/sdk/internal/dispatch/a;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type io.moonsense.sdk.callback.MoonsenseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/moonsense/sdk/callback/a;

    iget-object p0, p0, Lio/moonsense/sdk/internal/dispatch/a;->a:Lio/moonsense/sdk/internal/session/c;

    invoke-interface {p0, p1}, Lio/moonsense/sdk/internal/session/c;->d(Lio/moonsense/sdk/callback/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
