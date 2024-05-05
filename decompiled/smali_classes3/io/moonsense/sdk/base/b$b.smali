.class public final Lio/moonsense/sdk/base/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/moonsense/sdk/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/LinkedHashSet;

.field public final synthetic e:Lio/moonsense/sdk/base/b;


# direct methods
.method public constructor <init>(Lio/moonsense/sdk/base/b;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/moonsense/sdk/base/b$b;->e:Lio/moonsense/sdk/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lio/moonsense/sdk/base/b$b;->d:Ljava/util/LinkedHashSet;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lio/moonsense/sdk/base/b$b;->onActivityStarted(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/moonsense/sdk/b;->a:Lio/moonsense/sdk/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityCreated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoonsenseBase"

    invoke-virtual {p2, v1, v0}, Lio/moonsense/sdk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lio/moonsense/sdk/base/b$b;->a:I

    if-gtz p2, :cond_3

    iget-object p2, p0, Lio/moonsense/sdk/base/b$b;->e:Lio/moonsense/sdk/base/b;

    invoke-static {p2}, Lio/moonsense/sdk/base/b;->f(Lio/moonsense/sdk/base/b;)Lio/moonsense/sdk/internal/c;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lio/moonsense/sdk/base/b$b;->e:Lio/moonsense/sdk/base/b;

    new-instance v6, Lio/moonsense/sdk/internal/j;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "activity.applicationContext"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/moonsense/sdk/base/b$b;->e:Lio/moonsense/sdk/base/b;

    invoke-static {p1}, Lio/moonsense/sdk/base/b;->h(Lio/moonsense/sdk/base/b;)Lio/moonsense/sdk/config/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "sdkConfig"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object p1, p0, Lio/moonsense/sdk/base/b$b;->e:Lio/moonsense/sdk/base/b;

    invoke-static {p1}, Lio/moonsense/sdk/base/b;->i(Lio/moonsense/sdk/base/b;)Lio/moonsense/sdk/internal/session/j;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "sessionManagerFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    iget-object p1, p0, Lio/moonsense/sdk/base/b$b;->e:Lio/moonsense/sdk/base/b;

    invoke-static {p1}, Lio/moonsense/sdk/base/b;->j(Lio/moonsense/sdk/base/b;)Lio/moonsense/sdk/internal/input/i;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "textMaskerFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    iget-object p0, p0, Lio/moonsense/sdk/base/b$b;->e:Lio/moonsense/sdk/base/b;

    invoke-static {p0}, Lio/moonsense/sdk/base/b;->g(Lio/moonsense/sdk/base/b;)Lio/moonsense/sdk/base/b$c;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/moonsense/sdk/internal/j;-><init>(Landroid/content/Context;Lio/moonsense/sdk/config/a;Lio/moonsense/sdk/internal/session/j;Lio/moonsense/sdk/internal/input/i;Lio/moonsense/sdk/base/b$c;)V

    invoke-static {p2, v6}, Lio/moonsense/sdk/base/b;->l(Lio/moonsense/sdk/base/b;Lio/moonsense/sdk/internal/c;)V

    :cond_3
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/moonsense/sdk/b;->a:Lio/moonsense/sdk/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityDestroyed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MoonsenseBase"

    invoke-virtual {v0, v1, p1}, Lio/moonsense/sdk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lio/moonsense/sdk/base/b$b;->a:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lio/moonsense/sdk/base/b$b;->e:Lio/moonsense/sdk/base/b;

    invoke-static {p1}, Lio/moonsense/sdk/base/b;->f(Lio/moonsense/sdk/base/b;)Lio/moonsense/sdk/internal/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/moonsense/sdk/internal/c;->c()V

    :cond_0
    iget-object p0, p0, Lio/moonsense/sdk/base/b$b;->e:Lio/moonsense/sdk/base/b;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lio/moonsense/sdk/base/b;->l(Lio/moonsense/sdk/base/b;Lio/moonsense/sdk/internal/c;)V

    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/moonsense/sdk/b;->a:Lio/moonsense/sdk/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityPaused "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MoonsenseBase"

    invoke-virtual {p0, v0, p1}, Lio/moonsense/sdk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/moonsense/sdk/b;->a:Lio/moonsense/sdk/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResumed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MoonsenseBase"

    invoke-virtual {p0, v0, p1}, Lio/moonsense/sdk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/moonsense/sdk/b;->a:Lio/moonsense/sdk/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStarted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MoonsenseBase"

    invoke-virtual {v0, v2, v1}, Lio/moonsense/sdk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/moonsense/sdk/base/b$b;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/moonsense/sdk/base/b$b;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lio/moonsense/sdk/base/b$b;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v2, p0, Lio/moonsense/sdk/base/b$b;->a:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/moonsense/sdk/base/b$b;->a:I

    :cond_1
    iget v2, p0, Lio/moonsense/sdk/base/b$b;->a:I

    if-gt v2, v1, :cond_3

    iget-boolean v1, p0, Lio/moonsense/sdk/base/b$b;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/moonsense/sdk/base/b$b;->e:Lio/moonsense/sdk/base/b;

    invoke-static {v1}, Lio/moonsense/sdk/base/b;->f(Lio/moonsense/sdk/base/b;)Lio/moonsense/sdk/internal/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/moonsense/sdk/internal/c;->a()V

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/moonsense/sdk/base/b$b;->c:Z

    :cond_3
    iget-object p0, p0, Lio/moonsense/sdk/base/b$b;->e:Lio/moonsense/sdk/base/b;

    invoke-static {p0}, Lio/moonsense/sdk/base/b;->f(Lio/moonsense/sdk/base/b;)Lio/moonsense/sdk/internal/c;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p1, v0}, Lio/moonsense/sdk/internal/c;->b(Landroid/app/Activity;Z)V

    :cond_4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/moonsense/sdk/b;->a:Lio/moonsense/sdk/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStopped "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MoonsenseBase"

    invoke-virtual {v0, v2, v1}, Lio/moonsense/sdk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/moonsense/sdk/base/b$b;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    iput-boolean v0, p0, Lio/moonsense/sdk/base/b$b;->b:Z

    iget-object v0, p0, Lio/moonsense/sdk/base/b$b;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lio/moonsense/sdk/base/b$b;->b:Z

    if-nez v0, :cond_1

    iget v0, p0, Lio/moonsense/sdk/base/b$b;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/moonsense/sdk/base/b$b;->a:I

    :cond_1
    iget v0, p0, Lio/moonsense/sdk/base/b$b;->a:I

    if-gtz v0, :cond_3

    iget-object v0, p0, Lio/moonsense/sdk/base/b$b;->e:Lio/moonsense/sdk/base/b;

    invoke-static {v0}, Lio/moonsense/sdk/base/b;->f(Lio/moonsense/sdk/base/b;)Lio/moonsense/sdk/internal/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/moonsense/sdk/internal/c;->e()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/moonsense/sdk/base/b$b;->c:Z

    :cond_3
    iget-object p0, p0, Lio/moonsense/sdk/base/b$b;->e:Lio/moonsense/sdk/base/b;

    invoke-static {p0}, Lio/moonsense/sdk/base/b;->f(Lio/moonsense/sdk/base/b;)Lio/moonsense/sdk/internal/c;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lio/moonsense/sdk/internal/c;->onActivityStopped(Landroid/app/Activity;)V

    :cond_4
    return-void
.end method
