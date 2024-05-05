.class Lio/flutter/plugin/common/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/common/i$a;->a(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/common/b$b;

.field final synthetic b:Lio/flutter/plugin/common/i$a;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/i$a;Lio/flutter/plugin/common/b$b;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/common/i$a$a;->b:Lio/flutter/plugin/common/i$a;

    iput-object p2, p0, Lio/flutter/plugin/common/i$a$a;->a:Lio/flutter/plugin/common/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/common/i$a$a;->a:Lio/flutter/plugin/common/b$b;

    iget-object p0, p0, Lio/flutter/plugin/common/i$a$a;->b:Lio/flutter/plugin/common/i$a;

    iget-object p0, p0, Lio/flutter/plugin/common/i$a;->b:Lio/flutter/plugin/common/i;

    invoke-static {p0}, Lio/flutter/plugin/common/i;->a(Lio/flutter/plugin/common/i;)Lio/flutter/plugin/common/j;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/j;->c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/common/i$a$a;->a:Lio/flutter/plugin/common/b$b;

    iget-object p0, p0, Lio/flutter/plugin/common/i$a$a;->b:Lio/flutter/plugin/common/i$a;

    iget-object p0, p0, Lio/flutter/plugin/common/i$a;->b:Lio/flutter/plugin/common/i;

    invoke-static {p0}, Lio/flutter/plugin/common/i;->a(Lio/flutter/plugin/common/i;)Lio/flutter/plugin/common/j;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lio/flutter/plugin/common/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lio/flutter/plugin/common/i$a$a;->a:Lio/flutter/plugin/common/b$b;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
