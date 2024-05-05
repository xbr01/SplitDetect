.class public abstract Lio/moonsense/sdk/internal/session/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/moonsense/sdk/internal/session/i;


# instance fields
.field public final a:Lio/moonsense/sdk/internal/consumer/b;

.field public final b:Lio/moonsense/sdk/internal/session/f;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public final e:Lio/moonsense/sdk/model/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/moonsense/sdk/internal/consumer/b;Lio/moonsense/sdk/base/b$c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/moonsense/sdk/internal/session/k;->a:Lio/moonsense/sdk/internal/consumer/b;

    iput-object p3, p0, Lio/moonsense/sdk/internal/session/k;->b:Lio/moonsense/sdk/internal/session/f;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/moonsense/sdk/internal/session/k;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lio/moonsense/sdk/internal/session/k;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "Unavailable"

    :cond_0
    iput-object p2, p0, Lio/moonsense/sdk/internal/session/k;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/moonsense/sdk/internal/session/k;->i(Landroid/content/Context;)Lio/moonsense/sdk/model/b;

    move-result-object p1

    iput-object p1, p0, Lio/moonsense/sdk/internal/session/k;->e:Lio/moonsense/sdk/model/b;

    return-void
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lkotlin/text/j;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lio/moonsense/sdk/internal/session/g;)I
    .locals 5

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lio/moonsense/sdk/internal/session/g;->a(Z)V

    .line 1
    invoke-interface {p1}, Lio/moonsense/sdk/internal/consumer/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lio/moonsense/sdk/internal/session/k;->a:Lio/moonsense/sdk/internal/consumer/b;

    invoke-virtual {v3, v2, p1}, Lio/moonsense/sdk/internal/consumer/b;->a(ILio/moonsense/sdk/internal/consumer/a;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/moonsense/sdk/internal/session/k;->a:Lio/moonsense/sdk/internal/consumer/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "consumer"

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v3, 0x10

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lio/moonsense/sdk/internal/consumer/b;->a(ILio/moonsense/sdk/internal/consumer/a;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Lio/moonsense/sdk/internal/session/g;->c()V

    iget-object v0, p0, Lio/moonsense/sdk/internal/session/k;->b:Lio/moonsense/sdk/internal/session/f;

    invoke-interface {v0, p1}, Lio/moonsense/sdk/internal/session/f;->c(Lio/moonsense/sdk/internal/session/g;)V

    sget-object v0, Lio/moonsense/sdk/b;->a:Lio/moonsense/sdk/b;

    invoke-interface {p1}, Lio/moonsense/sdk/model/a;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stopped"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionManager"

    invoke-virtual {v0, v2, v1}, Lio/moonsense/sdk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/moonsense/sdk/internal/session/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/moonsense/sdk/internal/session/k;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lio/moonsense/sdk/internal/session/k;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/p;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/moonsense/sdk/internal/session/g;

    invoke-interface {v1}, Lio/moonsense/sdk/internal/session/g;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lio/moonsense/sdk/internal/session/k;->a(Lio/moonsense/sdk/internal/session/g;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/moonsense/sdk/internal/session/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/moonsense/sdk/internal/session/k;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/p;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "dispatched"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/moonsense/sdk/internal/session/k;->a:Lio/moonsense/sdk/internal/consumer/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/moonsense/sdk/internal/consumer/b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/moonsense/sdk/internal/consumer/a;

    invoke-interface {v0, p1, p2, p3}, Lio/moonsense/sdk/internal/consumer/a;->b(ILjava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lio/moonsense/sdk/internal/session/g;)V
    .locals 7

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/moonsense/sdk/internal/session/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lio/moonsense/sdk/internal/session/g;->g()V

    iget-object v0, p0, Lio/moonsense/sdk/internal/session/k;->b:Lio/moonsense/sdk/internal/session/f;

    invoke-interface {v0, p1}, Lio/moonsense/sdk/internal/session/f;->a(Lio/moonsense/sdk/internal/session/g;)V

    .line 1
    invoke-interface {p1}, Lio/moonsense/sdk/internal/consumer/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "consumer"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v5, p0, Lio/moonsense/sdk/internal/session/k;->a:Lio/moonsense/sdk/internal/consumer/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, Lio/moonsense/sdk/internal/consumer/b;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    iget-object v4, v5, Lio/moonsense/sdk/internal/consumer/b;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Lio/moonsense/sdk/internal/consumer/a;

    aput-object p1, v2, v3

    invoke-static {v2}, Lkotlin/collections/p;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lio/moonsense/sdk/internal/session/k;->a:Lio/moonsense/sdk/internal/consumer/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x10

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    invoke-static {v0}, Lkotlin/collections/p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lio/moonsense/sdk/internal/consumer/b;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_2

    iget-object v5, p0, Lio/moonsense/sdk/internal/consumer/b;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v6, v2, [Lio/moonsense/sdk/internal/consumer/a;

    aput-object p1, v6, v3

    invoke-static {v6}, Lkotlin/collections/p;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lio/moonsense/sdk/internal/session/k;->a:Lio/moonsense/sdk/internal/consumer/b;

    .line 1
    iget-object v0, v0, Lio/moonsense/sdk/internal/consumer/b;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object p0, p0, Lio/moonsense/sdk/internal/session/k;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e(Landroid/os/Handler;)I
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/moonsense/sdk/internal/session/k;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/moonsense/sdk/internal/session/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/moonsense/sdk/internal/session/g;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/moonsense/sdk/internal/session/k;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final i(Landroid/content/Context;)Lio/moonsense/sdk/model/b;
    .locals 22

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float v3, v2, v1

    div-float v4, v0, v1

    new-instance v21, Lio/moonsense/sdk/model/b;

    move-object/from16 v5, p0

    iget-object v6, v5, Lio/moonsense/sdk/internal/session/k;->d:Ljava/lang/String;

    invoke-static {}, Lio/moonsense/sdk/internal/b;->b()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    if-nez v5, :cond_0

    move-object v8, v7

    goto :goto_0

    :cond_0
    move-object v8, v5

    .line 1
    :goto_0
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v9, v7

    goto :goto_1

    :cond_1
    move-object v9, v5

    .line 2
    :goto_1
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v10, :cond_2

    move-object v10, v7

    .line 3
    :cond_2
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v11, "generic"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v7, :cond_3

    .line 4
    invoke-static {v7, v11, v14, v13, v12}, Lkotlin/text/j;->J(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v14

    :goto_2
    const/4 v15, 0x1

    if-eqz v7, :cond_5

    .line 5
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 6
    invoke-static {v7, v11, v14, v13, v12}, Lkotlin/text/j;->J(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_4
    move v7, v14

    :goto_3
    if-nez v7, :cond_8

    .line 7
    :cond_5
    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 8
    invoke-static {v7, v11, v14, v13, v12}, Lkotlin/text/j;->J(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    goto :goto_4

    :cond_6
    move v11, v14

    :goto_4
    if-nez v11, :cond_8

    if-eqz v7, :cond_7

    const-string v11, "unknown"

    .line 9
    invoke-static {v7, v11, v14, v13, v12}, Lkotlin/text/j;->J(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    goto :goto_5

    :cond_7
    move v7, v14

    :goto_5
    if-nez v7, :cond_8

    .line 10
    invoke-static {}, Lio/moonsense/sdk/internal/b;->a()Ljava/lang/String;

    move-result-object v7

    const-string v11, "goldfish"

    invoke-static {v7, v11}, Lio/moonsense/sdk/internal/session/k;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {}, Lio/moonsense/sdk/internal/b;->a()Ljava/lang/String;

    move-result-object v7

    const-string v11, "ranchu"

    invoke-static {v7, v11}, Lio/moonsense/sdk/internal/session/k;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "google_sdk"

    invoke-static {v5, v7}, Lio/moonsense/sdk/internal/session/k;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "Emulator"

    invoke-static {v5, v11}, Lio/moonsense/sdk/internal/session/k;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "Android SDK built for x86"

    invoke-static {v5, v11}, Lio/moonsense/sdk/internal/session/k;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {}, Lio/moonsense/sdk/internal/b;->b()Ljava/lang/String;

    move-result-object v5

    const-string v11, "Genymotion"

    invoke-static {v5, v11}, Lio/moonsense/sdk/internal/session/k;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 11
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v11, "sdk_google"

    .line 12
    invoke-static {v5, v11}, Lio/moonsense/sdk/internal/session/k;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-static {v5, v7}, Lio/moonsense/sdk/internal/session/k;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "sdk"

    invoke-static {v5, v7}, Lio/moonsense/sdk/internal/session/k;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "sdk_x86"

    invoke-static {v5, v7}, Lio/moonsense/sdk/internal/session/k;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "vbox86p"

    invoke-static {v5, v7}, Lio/moonsense/sdk/internal/session/k;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "emulator"

    invoke-static {v5, v7}, Lio/moonsense/sdk/internal/session/k;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "simulator"

    invoke-static {v5, v7}, Lio/moonsense/sdk/internal/session/k;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    move v14, v15

    :cond_9
    xor-int/lit8 v11, v14, 0x1

    float-to-long v12, v2

    float-to-long v14, v0

    float-to-long v2, v3

    float-to-long v4, v4

    float-to-double v0, v1

    move-wide/from16 v17, v4

    move-object/from16 v5, v21

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-wide v11, v12

    move-wide v13, v14

    move-wide v15, v2

    move-wide/from16 v19, v0

    .line 13
    invoke-direct/range {v5 .. v20}, Lio/moonsense/sdk/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJJD)V

    return-object v21
.end method
