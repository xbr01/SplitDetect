.class Lio/flutter/embedding/engine/dart/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;I)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/c$g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/c$g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    iput p2, p0, Lio/flutter/embedding/engine/dart/c$g;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/c$g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/flutter/embedding/engine/dart/c$g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget p0, p0, Lio/flutter/embedding/engine/dart/c$g;->b:I

    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/c$g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget p0, p0, Lio/flutter/embedding/engine/dart/c$g;->b:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, p1, v1}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageResponseCallback(ILjava/nio/ByteBuffer;I)V

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reply already submitted"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
