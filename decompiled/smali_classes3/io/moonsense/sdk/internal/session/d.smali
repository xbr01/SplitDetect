.class public final Lio/moonsense/sdk/internal/session/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/moonsense/sdk/internal/session/j;


# instance fields
.field public final a:Lio/moonsense/sdk/callback/a;

.field public b:Lio/moonsense/sdk/internal/dispatch/a;


# direct methods
.method public constructor <init>(Lio/moonsense/sdk/callback/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/moonsense/sdk/internal/session/d;->a:Lio/moonsense/sdk/callback/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/moonsense/sdk/internal/consumer/b;Landroid/os/Looper;Lio/moonsense/sdk/base/b$c;)Lio/moonsense/sdk/internal/session/e;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchThreadLooper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/moonsense/sdk/internal/session/e;

    iget-object v1, p0, Lio/moonsense/sdk/internal/session/d;->a:Lio/moonsense/sdk/callback/a;

    invoke-direct {v0, p1, p2, p4, v1}, Lio/moonsense/sdk/internal/session/e;-><init>(Landroid/content/Context;Lio/moonsense/sdk/internal/consumer/b;Lio/moonsense/sdk/base/b$c;Lio/moonsense/sdk/callback/a;)V

    new-instance p1, Lio/moonsense/sdk/internal/dispatch/a;

    invoke-direct {p1, p3, v0}, Lio/moonsense/sdk/internal/dispatch/a;-><init>(Landroid/os/Looper;Lio/moonsense/sdk/internal/session/e;)V

    iput-object p1, p0, Lio/moonsense/sdk/internal/session/d;->b:Lio/moonsense/sdk/internal/dispatch/a;

    return-object v0
.end method
