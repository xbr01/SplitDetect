.class final Lio/flutter/plugin/common/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/flutter/plugin/common/i$c;

.field final synthetic b:Lio/flutter/plugin/common/i;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/i;Lio/flutter/plugin/common/i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/common/i$a;->b:Lio/flutter/plugin/common/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/flutter/plugin/common/i$a;->a:Lio/flutter/plugin/common/i$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/b$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/i$a;->b:Lio/flutter/plugin/common/i;

    invoke-static {v0}, Lio/flutter/plugin/common/i;->a(Lio/flutter/plugin/common/i;)Lio/flutter/plugin/common/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/j;->a(Ljava/nio/ByteBuffer;)Lio/flutter/plugin/common/h;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugin/common/i$a;->a:Lio/flutter/plugin/common/i$c;

    new-instance v1, Lio/flutter/plugin/common/i$a$a;

    invoke-direct {v1, p0, p2}, Lio/flutter/plugin/common/i$a$a;-><init>(Lio/flutter/plugin/common/i$a;Lio/flutter/plugin/common/b$b;)V

    invoke-interface {v0, p1, v1}, Lio/flutter/plugin/common/i$c;->onMethodCall(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MethodChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/plugin/common/i$a;->b:Lio/flutter/plugin/common/i;

    invoke-static {v1}, Lio/flutter/plugin/common/i;->b(Lio/flutter/plugin/common/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle method call"

    invoke-static {v0, v1, p1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p0, p0, Lio/flutter/plugin/common/i$a;->b:Lio/flutter/plugin/common/i;

    .line 5
    invoke-static {p0}, Lio/flutter/plugin/common/i;->a(Lio/flutter/plugin/common/i;)Lio/flutter/plugin/common/j;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lio/flutter/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "error"

    .line 7
    invoke-interface {p0, v2, v0, v1, p1}, Lio/flutter/plugin/common/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 8
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/b$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method
