.class public interface abstract Lio/flutter/plugin/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/common/b$b;,
        Lio/flutter/plugin/common/b$a;,
        Lio/flutter/plugin/common/b$d;,
        Lio/flutter/plugin/common/b$c;
    }
.end annotation


# virtual methods
.method public a(Lio/flutter/plugin/common/b$d;)Lio/flutter/plugin/common/b$c;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "makeBackgroundTaskQueue not implemented."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract b(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/b$b;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/lang/String;Lio/flutter/plugin/common/b$a;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public d()Lio/flutter/plugin/common/b$c;
    .locals 1

    new-instance v0, Lio/flutter/plugin/common/b$d;

    invoke-direct {v0}, Lio/flutter/plugin/common/b$d;-><init>()V

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/b;->a(Lio/flutter/plugin/common/b$d;)Lio/flutter/plugin/common/b$c;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public f(Ljava/lang/String;Lio/flutter/plugin/common/b$a;Lio/flutter/plugin/common/b$c;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 1
    invoke-interface {p0, p1, p2}, Lio/flutter/plugin/common/b;->c(Ljava/lang/String;Lio/flutter/plugin/common/b$a;)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setMessageHandler called with nonnull taskQueue is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
