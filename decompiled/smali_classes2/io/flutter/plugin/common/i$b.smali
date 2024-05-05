.class final Lio/flutter/plugin/common/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/flutter/plugin/common/i$d;

.field final synthetic b:Lio/flutter/plugin/common/i;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/i;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/common/i$b;->b:Lio/flutter/plugin/common/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/flutter/plugin/common/i$b;->a:Lio/flutter/plugin/common/i$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lio/flutter/plugin/common/i$b;->a:Lio/flutter/plugin/common/i$d;

    invoke-interface {p1}, Lio/flutter/plugin/common/i$d;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/flutter/plugin/common/i$b;->a:Lio/flutter/plugin/common/i$d;

    iget-object v1, p0, Lio/flutter/plugin/common/i$b;->b:Lio/flutter/plugin/common/i;

    invoke-static {v1}, Lio/flutter/plugin/common/i;->a(Lio/flutter/plugin/common/i;)Lio/flutter/plugin/common/j;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/plugin/common/j;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/flutter/plugin/common/FlutterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :try_start_2
    iget-object v0, p0, Lio/flutter/plugin/common/i$b;->a:Lio/flutter/plugin/common/i$d;

    iget-object v1, p1, Lio/flutter/plugin/common/FlutterException;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lio/flutter/plugin/common/FlutterException;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MethodChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/flutter/plugin/common/i$b;->b:Lio/flutter/plugin/common/i;

    invoke-static {p0}, Lio/flutter/plugin/common/i;->b(Lio/flutter/plugin/common/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to handle method call result"

    invoke-static {p0, v0, p1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
