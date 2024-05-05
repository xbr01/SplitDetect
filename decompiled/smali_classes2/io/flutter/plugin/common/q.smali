.class public final Lio/flutter/plugin/common/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/j;


# static fields
.field public static final b:Lio/flutter/plugin/common/q;


# instance fields
.field private final a:Lio/flutter/plugin/common/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugin/common/q;

    sget-object v1, Lio/flutter/plugin/common/p;->a:Lio/flutter/plugin/common/p;

    invoke-direct {v0, v1}, Lio/flutter/plugin/common/q;-><init>(Lio/flutter/plugin/common/p;)V

    sput-object v0, Lio/flutter/plugin/common/q;->b:Lio/flutter/plugin/common/q;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/p;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/common/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugin/common/q;->a:Lio/flutter/plugin/common/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lio/flutter/plugin/common/h;
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/common/q;->a:Lio/flutter/plugin/common/p;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lio/flutter/plugin/common/q;->a:Lio/flutter/plugin/common/p;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lio/flutter/plugin/common/h;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lio/flutter/plugin/common/h;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Method call corrupted"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lio/flutter/plugin/common/h;)Ljava/nio/ByteBuffer;
    .locals 3
    .param p1    # Lio/flutter/plugin/common/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugin/common/p$a;

    invoke-direct {v0}, Lio/flutter/plugin/common/p$a;-><init>()V

    .line 2
    iget-object v1, p0, Lio/flutter/plugin/common/q;->a:Lio/flutter/plugin/common/p;

    iget-object v2, p1, Lio/flutter/plugin/common/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lio/flutter/plugin/common/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lio/flutter/plugin/common/q;->a:Lio/flutter/plugin/common/p;

    iget-object p1, p1, Lio/flutter/plugin/common/h;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/common/p$a;->d()[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugin/common/p$a;

    invoke-direct {v0}, Lio/flutter/plugin/common/p$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3
    iget-object p0, p0, Lio/flutter/plugin/common/q;->a:Lio/flutter/plugin/common/p;

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/common/p$a;->d()[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugin/common/p$a;

    invoke-direct {v0}, Lio/flutter/plugin/common/p$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3
    iget-object v1, p0, Lio/flutter/plugin/common/q;->a:Lio/flutter/plugin/common/p;

    invoke-virtual {v1, v0, p1}, Lio/flutter/plugin/common/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lio/flutter/plugin/common/q;->a:Lio/flutter/plugin/common/p;

    invoke-virtual {p1, v0, p2}, Lio/flutter/plugin/common/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 5
    instance-of p1, p3, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lio/flutter/plugin/common/q;->a:Lio/flutter/plugin/common/p;

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p3}, Lio/flutter/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/flutter/plugin/common/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/common/q;->a:Lio/flutter/plugin/common/p;

    invoke-virtual {p1, v0, p3}, Lio/flutter/plugin/common/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object p0, p0, Lio/flutter/plugin/common/q;->a:Lio/flutter/plugin/common/p;

    invoke-virtual {p0, v0, p4}, Lio/flutter/plugin/common/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 10
    invoke-virtual {v0}, Lio/flutter/plugin/common/p$a;->d()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugin/common/p$a;

    invoke-direct {v0}, Lio/flutter/plugin/common/p$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3
    iget-object v1, p0, Lio/flutter/plugin/common/q;->a:Lio/flutter/plugin/common/p;

    invoke-virtual {v1, v0, p1}, Lio/flutter/plugin/common/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lio/flutter/plugin/common/q;->a:Lio/flutter/plugin/common/p;

    invoke-virtual {p1, v0, p2}, Lio/flutter/plugin/common/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 5
    instance-of p1, p3, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lio/flutter/plugin/common/q;->a:Lio/flutter/plugin/common/p;

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p3}, Lio/flutter/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/common/q;->a:Lio/flutter/plugin/common/p;

    invoke-virtual {p0, v0, p3}, Lio/flutter/plugin/common/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lio/flutter/plugin/common/p$a;->d()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/common/q;->a:Lio/flutter/plugin/common/p;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/common/q;->a:Lio/flutter/plugin/common/p;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/flutter/plugin/common/q;->a:Lio/flutter/plugin/common/p;

    invoke-virtual {v1, p1}, Lio/flutter/plugin/common/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget-object p0, p0, Lio/flutter/plugin/common/q;->a:Lio/flutter/plugin/common/p;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Lio/flutter/plugin/common/FlutterException;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Lio/flutter/plugin/common/FlutterException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Envelope corrupted"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
