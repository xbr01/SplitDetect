.class Lio/flutter/embedding/engine/dart/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/dart/a;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/dart/a;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/dart/a$a;->a:Lio/flutter/embedding/engine/dart/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/b$b;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lio/flutter/embedding/engine/dart/a$a;->a:Lio/flutter/embedding/engine/dart/a;

    sget-object v0, Lio/flutter/plugin/common/r;->b:Lio/flutter/plugin/common/r;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/r;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/flutter/embedding/engine/dart/a;->h(Lio/flutter/embedding/engine/dart/a;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lio/flutter/embedding/engine/dart/a$a;->a:Lio/flutter/embedding/engine/dart/a;

    invoke-static {p1}, Lio/flutter/embedding/engine/dart/a;->i(Lio/flutter/embedding/engine/dart/a;)Lio/flutter/embedding/engine/dart/a$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/flutter/embedding/engine/dart/a$a;->a:Lio/flutter/embedding/engine/dart/a;

    invoke-static {p1}, Lio/flutter/embedding/engine/dart/a;->i(Lio/flutter/embedding/engine/dart/a;)Lio/flutter/embedding/engine/dart/a$e;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/embedding/engine/dart/a$a;->a:Lio/flutter/embedding/engine/dart/a;

    invoke-static {p0}, Lio/flutter/embedding/engine/dart/a;->g(Lio/flutter/embedding/engine/dart/a;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/dart/a$e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
