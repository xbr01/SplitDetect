.class public final Lio/moonsense/sdk/internal/producer/q;
.super Lio/moonsense/sdk/internal/producer/l;
.source "SourceFile"

# interfaces
.implements Lio/moonsense/sdk/internal/producer/c;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lio/moonsense/sdk/internal/dispatch/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/moonsense/sdk/internal/dispatch/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lio/moonsense/sdk/internal/producer/l;-><init>(I)V

    iput-object p1, p0, Lio/moonsense/sdk/internal/producer/q;->c:Landroid/content/Context;

    iput-object p2, p0, Lio/moonsense/sdk/internal/producer/q;->d:Lio/moonsense/sdk/internal/dispatch/d;

    return-void
.end method


# virtual methods
.method public final a(Lio/moonsense/sdk/internal/session/g;)V
    .locals 1

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/moonsense/sdk/internal/producer/q;->c:Landroid/content/Context;

    invoke-interface {p1}, Lio/moonsense/sdk/internal/consumer/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/moonsense/sdk/internal/producer/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lio/moonsense/sdk/internal/producer/l;->b:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float v4, v3, v2

    div-float v5, v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    sget-object v6, Lio/moonsense/models/v2/u$b;->UNKNOWN_ORIENTATION_DIRECTION:Lio/moonsense/models/v2/u$b;

    goto :goto_0

    :cond_1
    sget-object v6, Lio/moonsense/models/v2/u$b;->LANDSCAPE_PRIMARY:Lio/moonsense/models/v2/u$b;

    goto :goto_0

    :cond_2
    sget-object v6, Lio/moonsense/models/v2/u$b;->PORTRAIT_PRIMARY:Lio/moonsense/models/v2/u$b;

    :goto_0
    move-object/from16 v20, v6

    new-instance v6, Lio/moonsense/models/v2/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    float-to-long v10, v3

    float-to-long v12, v1

    float-to-long v14, v4

    float-to-long v3, v5

    float-to-double v1, v2

    move-object v7, v6

    move-wide/from16 v16, v3

    move-wide/from16 v18, v1

    invoke-direct/range {v7 .. v20}, Lio/moonsense/models/v2/u;-><init>(JJJJJDLio/moonsense/models/v2/u$b;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "consumer_id"

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lio/moonsense/sdk/internal/producer/q;->d:Lio/moonsense/sdk/internal/dispatch/d;

    .line 3
    iget v0, v0, Lio/moonsense/sdk/internal/producer/l;->a:I

    .line 4
    invoke-interface {v2, v0, v6, v1}, Lio/moonsense/sdk/internal/dispatch/d;->a(ILio/moonsense/sdk/json/a;Landroid/os/Bundle;)Z

    return-void
.end method
