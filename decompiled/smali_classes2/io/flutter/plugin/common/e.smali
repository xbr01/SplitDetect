.class public final Lio/flutter/plugin/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/j;


# static fields
.field public static final a:Lio/flutter/plugin/common/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/flutter/plugin/common/e;

    invoke-direct {v0}, Lio/flutter/plugin/common/e;-><init>()V

    sput-object v0, Lio/flutter/plugin/common/e;->a:Lio/flutter/plugin/common/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lio/flutter/plugin/common/h;
    .locals 3
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lio/flutter/plugin/common/d;->a:Lio/flutter/plugin/common/d;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/d;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lorg/json/b;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lorg/json/b;

    const-string v1, "method"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "args"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/b;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Lio/flutter/plugin/common/h;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v1, p0}, Lio/flutter/plugin/common/h;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid method call: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid JSON"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b(Lio/flutter/plugin/common/h;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1    # Lio/flutter/plugin/common/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance p0, Lorg/json/b;

    invoke-direct {p0}, Lorg/json/b;-><init>()V

    const-string v0, "method"

    .line 2
    iget-object v1, p1, Lio/flutter/plugin/common/h;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v0, "args"

    .line 3
    iget-object p1, p1, Lio/flutter/plugin/common/h;->b:Ljava/lang/Object;

    invoke-static {p1}, Lio/flutter/plugin/common/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 4
    sget-object p1, Lio/flutter/plugin/common/d;->a:Lio/flutter/plugin/common/d;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/d;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid JSON"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, Lio/flutter/plugin/common/d;->a:Lio/flutter/plugin/common/d;

    new-instance v0, Lorg/json/a;

    invoke-direct {v0}, Lorg/json/a;-><init>()V

    invoke-static {p1}, Lio/flutter/plugin/common/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/d;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lio/flutter/plugin/common/d;->a:Lio/flutter/plugin/common/d;

    new-instance v0, Lorg/json/a;

    invoke-direct {v0}, Lorg/json/a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lio/flutter/plugin/common/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    move-result-object p1

    .line 4
    invoke-static {p3}, Lio/flutter/plugin/common/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    move-result-object p1

    .line 5
    invoke-static {p4}, Lio/flutter/plugin/common/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/d;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lio/flutter/plugin/common/d;->a:Lio/flutter/plugin/common/d;

    new-instance v0, Lorg/json/a;

    invoke-direct {v0}, Lorg/json/a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lio/flutter/plugin/common/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    move-result-object p1

    .line 4
    invoke-static {p3}, Lio/flutter/plugin/common/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/d;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lio/flutter/plugin/common/d;->a:Lio/flutter/plugin/common/d;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/d;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lorg/json/a;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lorg/json/a;

    .line 4
    invoke-virtual {v0}, Lorg/json/a;->n()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/a;->p(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/json/a;->n()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/a;->p(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/flutter/plugin/common/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/a;->p(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    new-instance p1, Lio/flutter/plugin/common/FlutterException;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v1, v2, p0}, Lio/flutter/plugin/common/FlutterException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid envelope: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid JSON"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lorg/json/b;->c:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
