.class public final Lio/moonsense/sdk/base/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/moonsense/sdk/internal/session/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/moonsense/sdk/base/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lio/moonsense/sdk/base/b;


# direct methods
.method public constructor <init>(Lio/moonsense/sdk/base/b;)V
    .locals 0

    iput-object p1, p0, Lio/moonsense/sdk/base/b$c;->b:Lio/moonsense/sdk/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lio/moonsense/sdk/base/b;Lio/moonsense/sdk/internal/session/g;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/moonsense/sdk/base/b;->c(Lio/moonsense/sdk/base/b;)Lio/moonsense/sdk/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "session"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/moonsense/sdk/model/a;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lio/moonsense/sdk/internal/a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lio/moonsense/sdk/internal/a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/moonsense/sdk/internal/a;->a:I

    invoke-interface {p1}, Lio/moonsense/sdk/model/a;->j()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, v0, Lio/moonsense/sdk/internal/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/moonsense/sdk/internal/a;->c:I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lio/moonsense/sdk/internal/session/g;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Session start time should not be 0L"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "exception"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_2
    invoke-interface {p1}, Lio/moonsense/sdk/internal/session/g;->a()J

    move-result-wide v1

    invoke-interface {p1}, Lio/moonsense/sdk/model/a;->j()J

    move-result-wide v3

    add-long/2addr v3, v1

    const-wide/32 v1, 0xdbba0

    add-long/2addr v3, v1

    iget-wide v1, v0, Lio/moonsense/sdk/internal/a;->b:J

    cmp-long v1, v3, v1

    if-gtz v1, :cond_3

    goto :goto_0

    :cond_3
    iput-wide v3, v0, Lio/moonsense/sdk/internal/a;->b:J

    .line 4
    :goto_0
    invoke-static {p0}, Lio/moonsense/sdk/base/b;->e(Lio/moonsense/sdk/base/b;)Lio/moonsense/sdk/callback/b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lio/moonsense/sdk/callback/b;->onSessionStarted(Lio/moonsense/sdk/model/a;)V

    :cond_4
    return-void
.end method

.method public static final d(Lio/moonsense/sdk/base/b;Lio/moonsense/sdk/internal/session/g;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/moonsense/sdk/base/b;->c(Lio/moonsense/sdk/base/b;)Lio/moonsense/sdk/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "session"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/moonsense/sdk/model/a;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lio/moonsense/sdk/internal/a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lio/moonsense/sdk/internal/a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lio/moonsense/sdk/internal/a;->a:I

    invoke-interface {p1}, Lio/moonsense/sdk/model/a;->j()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, v0, Lio/moonsense/sdk/internal/a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lio/moonsense/sdk/internal/a;->c:I

    :cond_1
    iget v1, v0, Lio/moonsense/sdk/internal/a;->a:I

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lio/moonsense/sdk/internal/session/g;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Session end time should not be 0L"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v4, "exception"

    .line 2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-wide/32 v3, 0xdbba0

    add-long/2addr v1, v3

    .line 3
    iput-wide v1, v0, Lio/moonsense/sdk/internal/a;->b:J

    .line 4
    :goto_0
    invoke-static {p0}, Lio/moonsense/sdk/base/b;->e(Lio/moonsense/sdk/base/b;)Lio/moonsense/sdk/callback/b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lio/moonsense/sdk/callback/b;->onSessionStopped(Lio/moonsense/sdk/model/a;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lio/moonsense/sdk/internal/session/g;)V
    .locals 2

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/moonsense/sdk/base/b$c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/moonsense/sdk/base/b$c;->a:I

    iget-object v0, p0, Lio/moonsense/sdk/base/b$c;->b:Lio/moonsense/sdk/base/b;

    invoke-static {v0}, Lio/moonsense/sdk/base/b;->d(Lio/moonsense/sdk/base/b;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "callingHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lio/moonsense/sdk/base/b$c;->b:Lio/moonsense/sdk/base/b;

    new-instance v1, Lio/moonsense/sdk/base/c;

    invoke-direct {v1, p0, p1}, Lio/moonsense/sdk/base/c;-><init>(Lio/moonsense/sdk/base/b;Lio/moonsense/sdk/internal/session/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lio/moonsense/sdk/internal/session/g;)V
    .locals 2

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/moonsense/sdk/base/b$c;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/moonsense/sdk/base/b$c;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/moonsense/sdk/base/b$c;->b:Lio/moonsense/sdk/base/b;

    invoke-static {v0}, Lio/moonsense/sdk/base/b;->f(Lio/moonsense/sdk/base/b;)Lio/moonsense/sdk/internal/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/moonsense/sdk/internal/c;->d()V

    :cond_0
    iget-object v0, p0, Lio/moonsense/sdk/base/b$c;->b:Lio/moonsense/sdk/base/b;

    invoke-static {v0}, Lio/moonsense/sdk/base/b;->d(Lio/moonsense/sdk/base/b;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "callingHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object p0, p0, Lio/moonsense/sdk/base/b$c;->b:Lio/moonsense/sdk/base/b;

    new-instance v1, Lio/moonsense/sdk/base/d;

    invoke-direct {v1, p0, p1}, Lio/moonsense/sdk/base/d;-><init>(Lio/moonsense/sdk/base/b;Lio/moonsense/sdk/internal/session/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/moonsense/sdk/base/b$c;->b:Lio/moonsense/sdk/base/b;

    invoke-static {p0, p1}, Lio/moonsense/sdk/base/b;->k(Lio/moonsense/sdk/base/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onTargetElement(Ljava/lang/String;Landroid/view/View;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "targetElementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/moonsense/sdk/base/b$c;->b:Lio/moonsense/sdk/base/b;

    invoke-static {p0}, Lio/moonsense/sdk/base/b;->e(Lio/moonsense/sdk/base/b;)Lio/moonsense/sdk/callback/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lio/moonsense/sdk/callback/b;->onTargetElement(Ljava/lang/String;Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
