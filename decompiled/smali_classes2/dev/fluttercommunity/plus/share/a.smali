.class public final Ldev/fluttercommunity/plus/share/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/i$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldev/fluttercommunity/plus/share/a;",
        "Lio/flutter/plugin/common/i$c;",
        "Lio/flutter/plugin/common/h;",
        "call",
        "Lkotlin/c0;",
        "a",
        "Lio/flutter/plugin/common/i$d;",
        "result",
        "onMethodCall",
        "Ldev/fluttercommunity/plus/share/b;",
        "Ldev/fluttercommunity/plus/share/b;",
        "share",
        "Ldev/fluttercommunity/plus/share/d;",
        "b",
        "Ldev/fluttercommunity/plus/share/d;",
        "manager",
        "<init>",
        "(Ldev/fluttercommunity/plus/share/b;Ldev/fluttercommunity/plus/share/d;)V",
        "share_plus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ldev/fluttercommunity/plus/share/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ldev/fluttercommunity/plus/share/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldev/fluttercommunity/plus/share/b;Ldev/fluttercommunity/plus/share/d;)V
    .locals 1
    .param p1    # Ldev/fluttercommunity/plus/share/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldev/fluttercommunity/plus/share/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "share"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldev/fluttercommunity/plus/share/a;->a:Ldev/fluttercommunity/plus/share/b;

    .line 3
    iput-object p2, p0, Ldev/fluttercommunity/plus/share/a;->b:Ldev/fluttercommunity/plus/share/d;

    return-void
.end method

.method private final a(Lio/flutter/plugin/common/h;)V
    .locals 0

    iget-object p0, p1, Lio/flutter/plugin/common/h;->b:Ljava/lang/Object;

    instance-of p0, p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Map arguments expected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 12
    .param p1    # Lio/flutter/plugin/common/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/i$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/h;->a:Ljava/lang/String;

    const-string v1, "call.method"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "WithResult"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/j;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2
    :goto_0
    iget-object v3, p1, Lio/flutter/plugin/common/h;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v11, "dev.fluttercommunity.plus/share/unavailable"

    const-string v6, "subject"

    const-string v7, "text"

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "share"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "shareUri"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Ldev/fluttercommunity/plus/share/a;->a(Lio/flutter/plugin/common/h;)V

    .line 4
    iget-object p0, p0, Ldev/fluttercommunity/plus/share/a;->a:Ldev/fluttercommunity/plus/share/b;

    const-string v0, "uri"

    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1, v4, v2}, Ldev/fluttercommunity/plus/share/b;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v1, :cond_9

    .line 7
    invoke-interface {p2, v4}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "shareFilesWithResult"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "shareWithResult"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Ldev/fluttercommunity/plus/share/a;->a(Lio/flutter/plugin/common/h;)V

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, p0, Ldev/fluttercommunity/plus/share/a;->b:Ldev/fluttercommunity/plus/share/d;

    invoke-virtual {v2, p2}, Ldev/fluttercommunity/plus/share/d;->c(Lio/flutter/plugin/common/i$d;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object p0, p0, Ldev/fluttercommunity/plus/share/a;->a:Ldev/fluttercommunity/plus/share/b;

    .line 12
    invoke-virtual {p1, v7}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v2, p1, v1}, Ldev/fluttercommunity/plus/share/b;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v1, :cond_9

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {p2, v11}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-interface {p2, v4}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_4
    const-string v2, "shareFiles"

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    invoke-direct {p0, p1}, Ldev/fluttercommunity/plus/share/a;->a(Lio/flutter/plugin/common/h;)V

    if-eqz v1, :cond_6

    .line 19
    iget-object v2, p0, Ldev/fluttercommunity/plus/share/a;->b:Ldev/fluttercommunity/plus/share/d;

    invoke-virtual {v2, p2}, Ldev/fluttercommunity/plus/share/d;->c(Lio/flutter/plugin/common/i$d;)Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    .line 20
    :cond_6
    :try_start_0
    iget-object v5, p0, Ldev/fluttercommunity/plus/share/a;->a:Ldev/fluttercommunity/plus/share/b;

    const-string p0, "paths"

    .line 21
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    const-string v2, "mimeTypes"

    .line 22
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 23
    invoke-virtual {p1, v7}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    move-object v6, p0

    move-object v7, v2

    move v10, v1

    .line 25
    invoke-virtual/range {v5 .. v10}, Ldev/fluttercommunity/plus/share/b;->n(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v1, :cond_9

    if-eqz v0, :cond_7

    .line 26
    invoke-interface {p2, v11}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_7
    invoke-interface {p2, v4}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Share failed"

    invoke-interface {p2, p1, p0, v4}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_8
    :goto_1
    invoke-interface {p2}, Lio/flutter/plugin/common/i$d;->c()V

    :cond_9
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bf77228 -> :sswitch_4
        -0x5f0fa63e -> :sswitch_3
        -0x4842cb85 -> :sswitch_2
        -0x2c5502f3 -> :sswitch_1
        0x6854fdf -> :sswitch_0
    .end sparse-switch
.end method
