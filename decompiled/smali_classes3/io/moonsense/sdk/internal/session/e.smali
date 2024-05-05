.class public final Lio/moonsense/sdk/internal/session/e;
.super Lio/moonsense/sdk/internal/session/k;
.source "SourceFile"

# interfaces
.implements Lio/moonsense/sdk/internal/session/c;


# instance fields
.field public final f:Lio/moonsense/sdk/callback/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/moonsense/sdk/internal/consumer/b;Lio/moonsense/sdk/base/b$c;Lio/moonsense/sdk/callback/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/moonsense/sdk/internal/session/k;-><init>(Landroid/content/Context;Lio/moonsense/sdk/internal/consumer/b;Lio/moonsense/sdk/base/b$c;)V

    iput-object p4, p0, Lio/moonsense/sdk/internal/session/e;->f:Lio/moonsense/sdk/callback/a;

    return-void
.end method


# virtual methods
.method public final d(Lio/moonsense/sdk/callback/a;)V
    .locals 2

    const-string v0, "moonsenseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lio/moonsense/sdk/internal/session/k;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/p;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/moonsense/sdk/internal/session/g;

    instance-of v1, v0, Lio/moonsense/sdk/internal/session/a;

    if-eqz v1, :cond_1

    check-cast v0, Lio/moonsense/sdk/internal/session/a;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/moonsense/sdk/internal/session/a;->d(Lio/moonsense/sdk/callback/a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Lio/moonsense/sdk/internal/dispatch/d;JLio/moonsense/sdk/config/a;Lio/moonsense/sdk/config/d;Ljava/util/List;Ljava/lang/String;)Lio/moonsense/sdk/internal/session/b;
    .locals 12

    move-object v0, p0

    const-string v1, "dispatcher"

    move-object v3, p1

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkConfig"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "journeyId"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/moonsense/sdk/internal/session/b;

    .line 2
    iget-object v10, v0, Lio/moonsense/sdk/internal/session/k;->e:Lio/moonsense/sdk/model/b;

    .line 3
    iget-object v11, v0, Lio/moonsense/sdk/internal/session/e;->f:Lio/moonsense/sdk/callback/a;

    move-object v2, v1

    move-wide v4, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v11}, Lio/moonsense/sdk/internal/session/b;-><init>(Lio/moonsense/sdk/internal/dispatch/d;JLio/moonsense/sdk/config/a;Lio/moonsense/sdk/config/d;Ljava/util/List;Ljava/lang/String;Lio/moonsense/sdk/model/b;Lio/moonsense/sdk/callback/a;)V

    return-object v1
.end method
