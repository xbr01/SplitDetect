.class Lio/flutter/embedding/engine/systemchannels/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/systemchannels/o;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/systemchannels/o;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/o$a;->a:Lio/flutter/embedding/engine/systemchannels/o;

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

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/o$a;->a:Lio/flutter/embedding/engine/systemchannels/o;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/o;->a(Lio/flutter/embedding/engine/systemchannels/o;)Lio/flutter/embedding/engine/systemchannels/o$b;

    move-result-object v0

    const-string v1, "SpellCheckChannel"

    if-nez v0, :cond_0

    const-string p0, "No SpellCheckeMethodHandler registered, call not forwarded to spell check API."

    .line 2
    invoke-static {v1, p0}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lio/flutter/plugin/common/h;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lio/flutter/plugin/common/h;->b:Ljava/lang/Object;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "SpellCheck.initiateSpellCheck"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p2}, Lio/flutter/plugin/common/i$d;->c()V

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/o$a;->a:Lio/flutter/embedding/engine/systemchannels/o;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/o;->a(Lio/flutter/embedding/engine/systemchannels/o;)Lio/flutter/embedding/engine/systemchannels/o$b;

    move-result-object p0

    invoke-interface {p0, v0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/o$b;->a(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/i$d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "error"

    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
