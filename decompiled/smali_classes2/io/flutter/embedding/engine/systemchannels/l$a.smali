.class Lio/flutter/embedding/engine/systemchannels/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/systemchannels/l;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/systemchannels/l;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/l$a;->a:Lio/flutter/embedding/engine/systemchannels/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/common/i$d;Lio/flutter/embedding/engine/systemchannels/l$c;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/embedding/engine/systemchannels/l$a;->e(Lio/flutter/plugin/common/i$d;Lio/flutter/embedding/engine/systemchannels/l$c;)V

    return-void
.end method

.method private b(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/i$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/flutter/plugin/common/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/l$a;->a:Lio/flutter/embedding/engine/systemchannels/l;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/l;->a(Lio/flutter/embedding/engine/systemchannels/l;)Lio/flutter/embedding/engine/systemchannels/l$g;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/l$g;->e(I)V

    .line 3
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/l;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {p2, p1, p0, v0}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private c(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 26
    .param p1    # Lio/flutter/plugin/common/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/i$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "left"

    const-string v3, "top"

    const-string v4, "hybridFallback"

    .line 1
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/h;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v6, "hybrid"

    .line 2
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    const-string v7, "params"

    .line 3
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    .line 4
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object/from16 v25, v7

    goto :goto_1

    :cond_1
    move-object/from16 v25, v11

    :goto_1
    const-string v7, "direction"

    const-string v10, "viewType"

    const-string v12, "id"

    if-eqz v6, :cond_2

    .line 5
    :try_start_0
    new-instance v2, Lio/flutter/embedding/engine/systemchannels/l$d;

    .line 6
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 7
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    .line 8
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v23

    sget-object v24, Lio/flutter/embedding/engine/systemchannels/l$d$a;->HYBRID_ONLY:Lio/flutter/embedding/engine/systemchannels/l$d$a;

    move-object v12, v2

    invoke-direct/range {v12 .. v25}, Lio/flutter/embedding/engine/systemchannels/l$d;-><init>(ILjava/lang/String;DDDDILio/flutter/embedding/engine/systemchannels/l$d$a;Ljava/nio/ByteBuffer;)V

    .line 9
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/l$a;->a:Lio/flutter/embedding/engine/systemchannels/l;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/l;->a(Lio/flutter/embedding/engine/systemchannels/l;)Lio/flutter/embedding/engine/systemchannels/l$g;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/flutter/embedding/engine/systemchannels/l$g;->f(Lio/flutter/embedding/engine/systemchannels/l$d;)V

    .line 10
    invoke-interface {v1, v11}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 11
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v8, v9

    :goto_2
    if-eqz v8, :cond_4

    .line 13
    sget-object v4, Lio/flutter/embedding/engine/systemchannels/l$d$a;->TEXTURE_WITH_HYBRID_FALLBACK:Lio/flutter/embedding/engine/systemchannels/l$d$a;

    goto :goto_3

    .line 14
    :cond_4
    sget-object v4, Lio/flutter/embedding/engine/systemchannels/l$d$a;->TEXTURE_WITH_VIRTUAL_FALLBACK:Lio/flutter/embedding/engine/systemchannels/l$d$a;

    :goto_3
    move-object/from16 v24, v4

    .line 15
    new-instance v4, Lio/flutter/embedding/engine/systemchannels/l$d;

    .line 16
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 17
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    .line 18
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    goto :goto_4

    :cond_5
    move-wide v15, v9

    .line 19
    :goto_4
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_5

    :cond_6
    move-wide/from16 v17, v9

    :goto_5
    const-string v2, "width"

    .line 20
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-string v2, "height"

    .line 21
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    .line 22
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v23

    move-object v12, v4

    invoke-direct/range {v12 .. v25}, Lio/flutter/embedding/engine/systemchannels/l$d;-><init>(ILjava/lang/String;DDDDILio/flutter/embedding/engine/systemchannels/l$d$a;Ljava/nio/ByteBuffer;)V

    .line 23
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/l$a;->a:Lio/flutter/embedding/engine/systemchannels/l;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/l;->a(Lio/flutter/embedding/engine/systemchannels/l;)Lio/flutter/embedding/engine/systemchannels/l$g;

    move-result-object v0

    invoke-interface {v0, v4}, Lio/flutter/embedding/engine/systemchannels/l$g;->d(Lio/flutter/embedding/engine/systemchannels/l$d;)J

    move-result-wide v2

    const-wide/16 v4, -0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    if-eqz v8, :cond_7

    .line 24
    invoke-interface {v1, v11}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto :goto_7

    .line 25
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Platform view attempted to fall back to hybrid mode when not requested."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 26
    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 27
    :goto_6
    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/l;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "error"

    invoke-interface {v1, v2, v0, v11}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    return-void
.end method

.method private d(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/i$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/flutter/plugin/common/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "id"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/l$a;->a:Lio/flutter/embedding/engine/systemchannels/l;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/l;->a(Lio/flutter/embedding/engine/systemchannels/l;)Lio/flutter/embedding/engine/systemchannels/l$g;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/l$g;->h(I)V

    .line 4
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/l;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {p2, p1, p0, v0}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic e(Lio/flutter/plugin/common/i$d;Lio/flutter/embedding/engine/systemchannels/l$c;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "error"

    const-string v1, "Failed to resize the platform view"

    .line 1
    invoke-interface {p0, v0, v1, p1}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/l$c;->a:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/l$c;->b:I

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v1, "height"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private f(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 7
    .param p1    # Lio/flutter/plugin/common/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/i$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/flutter/plugin/common/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/l$a;->a:Lio/flutter/embedding/engine/systemchannels/l;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/l;->a(Lio/flutter/embedding/engine/systemchannels/l;)Lio/flutter/embedding/engine/systemchannels/l$g;

    move-result-object v1

    const-string p0, "id"

    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string p0, "top"

    .line 4
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-string p0, "left"

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 6
    invoke-interface/range {v1 .. v6}, Lio/flutter/embedding/engine/systemchannels/l$g;->c(IDD)V

    .line 7
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/l;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {p2, p1, p0, v0}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private g(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 7
    .param p1    # Lio/flutter/plugin/common/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/i$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/flutter/plugin/common/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 2
    new-instance v6, Lio/flutter/embedding/engine/systemchannels/l$e;

    const-string v0, "id"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "width"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string v0, "height"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/systemchannels/l$e;-><init>(IDD)V

    .line 6
    :try_start_0
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/l$a;->a:Lio/flutter/embedding/engine/systemchannels/l;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/l;->a(Lio/flutter/embedding/engine/systemchannels/l;)Lio/flutter/embedding/engine/systemchannels/l$g;

    move-result-object p0

    new-instance p1, Lio/flutter/embedding/engine/systemchannels/k;

    invoke-direct {p1, p2}, Lio/flutter/embedding/engine/systemchannels/k;-><init>(Lio/flutter/plugin/common/i$d;)V

    invoke-interface {p0, v6, p1}, Lio/flutter/embedding/engine/systemchannels/l$g;->g(Lio/flutter/embedding/engine/systemchannels/l$e;Lio/flutter/embedding/engine/systemchannels/l$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/l;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "error"

    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private h(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/i$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/flutter/plugin/common/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "id"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "direction"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/l$a;->a:Lio/flutter/embedding/engine/systemchannels/l;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/l;->a(Lio/flutter/embedding/engine/systemchannels/l;)Lio/flutter/embedding/engine/systemchannels/l$g;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lio/flutter/embedding/engine/systemchannels/l$g;->b(II)V

    .line 5
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/l;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {p2, p1, p0, v1}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private i(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/i$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/flutter/plugin/common/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/l$a;->a:Lio/flutter/embedding/engine/systemchannels/l;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/l;->a(Lio/flutter/embedding/engine/systemchannels/l;)Lio/flutter/embedding/engine/systemchannels/l$g;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/l$g;->a(Z)V

    .line 3
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/l;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {p2, p1, p0, v0}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private j(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 20
    .param p1    # Lio/flutter/plugin/common/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/i$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    new-instance v15, Lio/flutter/embedding/engine/systemchannels/l$f;

    move-object v2, v15

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const/4 v5, 0x2

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const/4 v6, 0x3

    .line 6
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x4

    .line 7
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x5

    .line 8
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x6

    .line 9
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x7

    .line 10
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x8

    .line 11
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x9

    .line 12
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    double-to-float v12, v12

    const/16 v13, 0xa

    .line 13
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    double-to-float v13, v13

    const/16 v14, 0xb

    .line 14
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 p1, v15

    const/16 v15, 0xc

    .line 15
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v1, p1

    const/16 v1, 0xd

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v1, 0xe

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/16 v1, 0xf

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    invoke-direct/range {v2 .. v19}, Lio/flutter/embedding/engine/systemchannels/l$f;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 19
    :try_start_0
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/l$a;->a:Lio/flutter/embedding/engine/systemchannels/l;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/l;->a(Lio/flutter/embedding/engine/systemchannels/l;)Lio/flutter/embedding/engine/systemchannels/l$g;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Lio/flutter/embedding/engine/systemchannels/l$g;->i(Lio/flutter/embedding/engine/systemchannels/l$f;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v2, p2

    .line 20
    :try_start_1
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v2, p2

    .line 21
    :goto_0
    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/l;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "error"

    invoke-interface {v2, v3, v0, v1}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 3
    .param p1    # Lio/flutter/plugin/common/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/i$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/l$a;->a:Lio/flutter/embedding/engine/systemchannels/l;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/l;->a(Lio/flutter/embedding/engine/systemchannels/l;)Lio/flutter/embedding/engine/systemchannels/l$g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lio/flutter/plugin/common/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' message."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlatformViewsChannel"

    invoke-static {v1, v0}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lio/flutter/plugin/common/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "dispose"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v2, "setDirection"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "touch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "synchronizeToNativeViewHierarchy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "clearFocus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "resize"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "offset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v2, "create"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 4
    invoke-interface {p2}, Lio/flutter/plugin/common/i$d;->c()V

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/l$a;->d(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/l$a;->h(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 7
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/l$a;->j(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 8
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/l$a;->i(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 9
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/l$a;->b(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 10
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/l$a;->g(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 11
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/l$a;->f(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 12
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/l$a;->c(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_7
        -0x3cc89b6d -> :sswitch_6
        -0x37b2634c -> :sswitch_5
        -0x2d106975 -> :sswitch_4
        -0x126acbb2 -> :sswitch_3
        0x696df3f -> :sswitch_2
        0x2261393d -> :sswitch_1
        0x63a5261f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
