.class Lio/flutter/view/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/FlutterJNI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/view/d;


# direct methods
.method constructor <init>(Lio/flutter/view/d;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/d$a;->a:Lio/flutter/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(J)Landroid/view/Choreographer$FrameCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/d$a;->a:Lio/flutter/view/d;

    invoke-static {v0}, Lio/flutter/view/d;->d(Lio/flutter/view/d;)Lio/flutter/view/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/view/d$a;->a:Lio/flutter/view/d;

    invoke-static {v0}, Lio/flutter/view/d;->d(Lio/flutter/view/d;)Lio/flutter/view/d$c;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/flutter/view/d$c;->a(Lio/flutter/view/d$c;J)J

    .line 3
    iget-object p1, p0, Lio/flutter/view/d$a;->a:Lio/flutter/view/d;

    invoke-static {p1}, Lio/flutter/view/d;->d(Lio/flutter/view/d;)Lio/flutter/view/d$c;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lio/flutter/view/d$a;->a:Lio/flutter/view/d;

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lio/flutter/view/d;->e(Lio/flutter/view/d;Lio/flutter/view/d$c;)Lio/flutter/view/d$c;

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lio/flutter/view/d$c;

    iget-object p0, p0, Lio/flutter/view/d$a;->a:Lio/flutter/view/d;

    invoke-direct {v0, p0, p1, p2}, Lio/flutter/view/d$c;-><init>(Lio/flutter/view/d;J)V

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lio/flutter/view/d$a;->b(J)Landroid/view/Choreographer$FrameCallback;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
