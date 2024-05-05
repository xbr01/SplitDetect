.class Lio/flutter/embedding/engine/systemchannels/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/systemchannels/m;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/systemchannels/m;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/m$b;->a:Lio/flutter/embedding/engine/systemchannels/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p1, Lio/flutter/plugin/common/h;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lio/flutter/plugin/common/h;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "put"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p2}, Lio/flutter/plugin/common/i$d;->c()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/m$b;->a:Lio/flutter/embedding/engine/systemchannels/m;

    check-cast p1, [B

    invoke-static {p0, p1}, Lio/flutter/embedding/engine/systemchannels/m;->b(Lio/flutter/embedding/engine/systemchannels/m;[B)[B

    const/4 p0, 0x0

    .line 6
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/m$b;->a:Lio/flutter/embedding/engine/systemchannels/m;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/flutter/embedding/engine/systemchannels/m;->c(Lio/flutter/embedding/engine/systemchannels/m;Z)Z

    .line 8
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/m$b;->a:Lio/flutter/embedding/engine/systemchannels/m;

    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/m;->d(Lio/flutter/embedding/engine/systemchannels/m;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/m$b;->a:Lio/flutter/embedding/engine/systemchannels/m;

    iget-boolean v0, p1, Lio/flutter/embedding/engine/systemchannels/m;->a:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, p2}, Lio/flutter/embedding/engine/systemchannels/m;->f(Lio/flutter/embedding/engine/systemchannels/m;Lio/flutter/plugin/common/i$d;)Lio/flutter/plugin/common/i$d;

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/m$b;->a:Lio/flutter/embedding/engine/systemchannels/m;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/m;->a(Lio/flutter/embedding/engine/systemchannels/m;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lio/flutter/embedding/engine/systemchannels/m;->e(Lio/flutter/embedding/engine/systemchannels/m;[B)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
