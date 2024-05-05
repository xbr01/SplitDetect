.class public final synthetic Lio/flutter/embedding/engine/dart/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/dart/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lio/flutter/embedding/engine/dart/c$f;

.field public final synthetic e:Ljava/nio/ByteBuffer;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/dart/c;Ljava/lang/String;ILio/flutter/embedding/engine/dart/c$f;Ljava/nio/ByteBuffer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/dart/b;->a:Lio/flutter/embedding/engine/dart/c;

    iput-object p2, p0, Lio/flutter/embedding/engine/dart/b;->b:Ljava/lang/String;

    iput p3, p0, Lio/flutter/embedding/engine/dart/b;->c:I

    iput-object p4, p0, Lio/flutter/embedding/engine/dart/b;->d:Lio/flutter/embedding/engine/dart/c$f;

    iput-object p5, p0, Lio/flutter/embedding/engine/dart/b;->e:Ljava/nio/ByteBuffer;

    iput-wide p6, p0, Lio/flutter/embedding/engine/dart/b;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/b;->a:Lio/flutter/embedding/engine/dart/c;

    iget-object v1, p0, Lio/flutter/embedding/engine/dart/b;->b:Ljava/lang/String;

    iget v2, p0, Lio/flutter/embedding/engine/dart/b;->c:I

    iget-object v3, p0, Lio/flutter/embedding/engine/dart/b;->d:Lio/flutter/embedding/engine/dart/c$f;

    iget-object v4, p0, Lio/flutter/embedding/engine/dart/b;->e:Ljava/nio/ByteBuffer;

    iget-wide v5, p0, Lio/flutter/embedding/engine/dart/b;->f:J

    invoke-static/range {v0 .. v6}, Lio/flutter/embedding/engine/dart/c;->i(Lio/flutter/embedding/engine/dart/c;Ljava/lang/String;ILio/flutter/embedding/engine/dart/c$f;Ljava/nio/ByteBuffer;J)V

    return-void
.end method
