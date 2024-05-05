.class Lio/flutter/embedding/engine/systemchannels/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/flutter/embedding/engine/systemchannels/e;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/systemchannels/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/e$a;->b:Lio/flutter/embedding/engine/systemchannels/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/e$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
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
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/e$a;->b:Lio/flutter/embedding/engine/systemchannels/e;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/e;->a(Lio/flutter/embedding/engine/systemchannels/e;)Lio/flutter/embedding/engine/systemchannels/e$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/e$a;->a:Ljava/util/Map;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p1, Lio/flutter/plugin/common/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "getKeyboardState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-interface {p2}, Lio/flutter/plugin/common/i$d;->c()V

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/e$a;->b:Lio/flutter/embedding/engine/systemchannels/e;

    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/e;->a(Lio/flutter/embedding/engine/systemchannels/e;)Lio/flutter/embedding/engine/systemchannels/e$b;

    move-result-object p1

    invoke-interface {p1}, Lio/flutter/embedding/engine/systemchannels/e$b;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/e$a;->a:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/e$a;->a:Ljava/util/Map;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
