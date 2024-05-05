.class Lio/flutter/embedding/engine/dart/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/dart/c;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/dart/c;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/dart/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/a$d;->a:Lio/flutter/embedding/engine/dart/c;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/engine/dart/c;Lio/flutter/embedding/engine/dart/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/dart/a$d;-><init>(Lio/flutter/embedding/engine/dart/c;)V

    return-void
.end method


# virtual methods
.method public a(Lio/flutter/plugin/common/b$d;)Lio/flutter/plugin/common/b$c;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/dart/a$d;->a:Lio/flutter/embedding/engine/dart/c;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/dart/c;->a(Lio/flutter/plugin/common/b$d;)Lio/flutter/plugin/common/b$c;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/b$b;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/flutter/embedding/engine/dart/a$d;->a:Lio/flutter/embedding/engine/dart/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/embedding/engine/dart/c;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/b$b;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lio/flutter/plugin/common/b$a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/flutter/embedding/engine/dart/a$d;->a:Lio/flutter/embedding/engine/dart/c;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/dart/c;->c(Ljava/lang/String;Lio/flutter/plugin/common/b$a;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/flutter/embedding/engine/dart/a$d;->a:Lio/flutter/embedding/engine/dart/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/embedding/engine/dart/c;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/b$b;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lio/flutter/plugin/common/b$a;Lio/flutter/plugin/common/b$c;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/flutter/embedding/engine/dart/a$d;->a:Lio/flutter/embedding/engine/dart/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/embedding/engine/dart/c;->f(Ljava/lang/String;Lio/flutter/plugin/common/b$a;Lio/flutter/plugin/common/b$c;)V

    return-void
.end method
