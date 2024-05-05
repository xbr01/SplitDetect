.class Lio/flutter/embedding/engine/systemchannels/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/systemchannels/g;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/systemchannels/g;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/g$a;->a:Lio/flutter/embedding/engine/systemchannels/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 4
    .param p1    # Lio/flutter/plugin/common/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/i$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "locale"

    .line 1
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/g$a;->a:Lio/flutter/embedding/engine/systemchannels/g;

    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/g;->a(Lio/flutter/embedding/engine/systemchannels/g;)Lio/flutter/embedding/engine/systemchannels/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p1, Lio/flutter/plugin/common/h;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "Localization.getStringResource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {p2}, Lio/flutter/plugin/common/i$d;->c()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lio/flutter/plugin/common/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/b;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "key"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/b;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 9
    :goto_0
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/g$a;->a:Lio/flutter/embedding/engine/systemchannels/g;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/g;->a(Lio/flutter/embedding/engine/systemchannels/g;)Lio/flutter/embedding/engine/systemchannels/g$b;

    move-result-object p0

    invoke-interface {p0, v2, p1}, Lio/flutter/embedding/engine/systemchannels/g$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {p2, p1, p0, v1}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
