.class final Lio/flutter/plugin/common/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lio/flutter/plugin/common/c$c;


# direct methods
.method private constructor <init>(Lio/flutter/plugin/common/c$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/common/c$c$a;->b:Lio/flutter/plugin/common/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/flutter/plugin/common/c$c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/plugin/common/c$c;Lio/flutter/plugin/common/c$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/flutter/plugin/common/c$c$a;-><init>(Lio/flutter/plugin/common/c$c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/c$c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/common/c$c$a;->b:Lio/flutter/plugin/common/c$c;

    invoke-static {v0}, Lio/flutter/plugin/common/c$c;->b(Lio/flutter/plugin/common/c$c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/common/c$c$a;->b:Lio/flutter/plugin/common/c$c;

    iget-object v0, v0, Lio/flutter/plugin/common/c$c;->c:Lio/flutter/plugin/common/c;

    invoke-static {v0}, Lio/flutter/plugin/common/c;->c(Lio/flutter/plugin/common/c;)Lio/flutter/plugin/common/b;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/common/c$c$a;->b:Lio/flutter/plugin/common/c$c;

    iget-object v1, v1, Lio/flutter/plugin/common/c$c;->c:Lio/flutter/plugin/common/c;

    invoke-static {v1}, Lio/flutter/plugin/common/c;->b(Lio/flutter/plugin/common/c;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lio/flutter/plugin/common/c$c$a;->b:Lio/flutter/plugin/common/c$c;

    iget-object p0, p0, Lio/flutter/plugin/common/c$c;->c:Lio/flutter/plugin/common/c;

    invoke-static {p0}, Lio/flutter/plugin/common/c;->a(Lio/flutter/plugin/common/c;)Lio/flutter/plugin/common/j;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/j;->c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lio/flutter/plugin/common/b;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/c$c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/common/c$c$a;->b:Lio/flutter/plugin/common/c$c;

    invoke-static {v0}, Lio/flutter/plugin/common/c$c;->b(Lio/flutter/plugin/common/c$c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/common/c$c$a;->b:Lio/flutter/plugin/common/c$c;

    iget-object v0, v0, Lio/flutter/plugin/common/c$c;->c:Lio/flutter/plugin/common/c;

    invoke-static {v0}, Lio/flutter/plugin/common/c;->c(Lio/flutter/plugin/common/c;)Lio/flutter/plugin/common/b;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/common/c$c$a;->b:Lio/flutter/plugin/common/c$c;

    iget-object v1, v1, Lio/flutter/plugin/common/c$c;->c:Lio/flutter/plugin/common/c;

    .line 3
    invoke-static {v1}, Lio/flutter/plugin/common/c;->b(Lio/flutter/plugin/common/c;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lio/flutter/plugin/common/c$c$a;->b:Lio/flutter/plugin/common/c$c;

    iget-object p0, p0, Lio/flutter/plugin/common/c$c;->c:Lio/flutter/plugin/common/c;

    invoke-static {p0}, Lio/flutter/plugin/common/c;->a(Lio/flutter/plugin/common/c;)Lio/flutter/plugin/common/j;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lio/flutter/plugin/common/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 4
    invoke-interface {v0, v1, p0}, Lio/flutter/plugin/common/b;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/c$c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/common/c$c$a;->b:Lio/flutter/plugin/common/c$c;

    invoke-static {v0}, Lio/flutter/plugin/common/c$c;->b(Lio/flutter/plugin/common/c$c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/common/c$c$a;->b:Lio/flutter/plugin/common/c$c;

    iget-object v0, v0, Lio/flutter/plugin/common/c$c;->c:Lio/flutter/plugin/common/c;

    invoke-static {v0}, Lio/flutter/plugin/common/c;->c(Lio/flutter/plugin/common/c;)Lio/flutter/plugin/common/b;

    move-result-object v0

    iget-object p0, p0, Lio/flutter/plugin/common/c$c$a;->b:Lio/flutter/plugin/common/c$c;

    iget-object p0, p0, Lio/flutter/plugin/common/c$c;->c:Lio/flutter/plugin/common/c;

    invoke-static {p0}, Lio/flutter/plugin/common/c;->b(Lio/flutter/plugin/common/c;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lio/flutter/plugin/common/b;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method
