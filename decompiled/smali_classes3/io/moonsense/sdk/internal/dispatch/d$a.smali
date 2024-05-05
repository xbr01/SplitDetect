.class public final Lio/moonsense/sdk/internal/dispatch/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/moonsense/sdk/internal/dispatch/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lio/moonsense/sdk/internal/dispatch/d;ILjava/lang/Object;I)Z
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-static {p0, p1, p2, v0}, Lio/moonsense/sdk/internal/dispatch/d$a;->b(Lio/moonsense/sdk/internal/dispatch/d;ILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static b(Lio/moonsense/sdk/internal/dispatch/d;ILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p0}, Lio/moonsense/sdk/internal/dispatch/d;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0}, Lio/moonsense/sdk/internal/dispatch/d;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p0

    :goto_0
    return p0
.end method
