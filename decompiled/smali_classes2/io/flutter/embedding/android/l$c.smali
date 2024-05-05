.class Lio/flutter/embedding/android/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/l;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/l;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/l$c;->a:Lio/flutter/embedding/android/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/l$c;->a:Lio/flutter/embedding/android/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/flutter/embedding/android/l;->g(Lio/flutter/embedding/android/l;Z)Z

    .line 2
    iget-object p0, p0, Lio/flutter/embedding/android/l$c;->a:Lio/flutter/embedding/android/l;

    invoke-static {p0}, Lio/flutter/embedding/android/l;->h(Lio/flutter/embedding/android/l;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/renderer/a;

    .line 3
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/a;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/l$c;->a:Lio/flutter/embedding/android/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/flutter/embedding/android/l;->g(Lio/flutter/embedding/android/l;Z)Z

    .line 2
    iget-object p0, p0, Lio/flutter/embedding/android/l$c;->a:Lio/flutter/embedding/android/l;

    invoke-static {p0}, Lio/flutter/embedding/android/l;->h(Lio/flutter/embedding/android/l;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/renderer/a;

    .line 3
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/a;->x()V

    goto :goto_0

    :cond_0
    return-void
.end method
