.class Lio/flutter/embedding/engine/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/a;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/a;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/a$a;->a:Lio/flutter/embedding/engine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "onPreEngineRestart()"

    .line 1
    invoke-static {v0, v1}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/a$a;->a:Lio/flutter/embedding/engine/a;

    invoke-static {v0}, Lio/flutter/embedding/engine/a;->b(Lio/flutter/embedding/engine/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/a$b;

    .line 3
    invoke-interface {v1}, Lio/flutter/embedding/engine/a$b;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/a$a;->a:Lio/flutter/embedding/engine/a;

    invoke-static {v0}, Lio/flutter/embedding/engine/a;->c(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/r;->m0()V

    .line 5
    iget-object p0, p0, Lio/flutter/embedding/engine/a$a;->a:Lio/flutter/embedding/engine/a;

    invoke-static {p0}, Lio/flutter/embedding/engine/a;->d(Lio/flutter/embedding/engine/a;)Lio/flutter/embedding/engine/systemchannels/m;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/systemchannels/m;->g()V

    return-void
.end method
