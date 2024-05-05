.class public final synthetic Lio/flutter/embedding/android/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/s;

.field public final synthetic b:Lio/flutter/embedding/android/u$c;

.field public final synthetic c:J

.field public final synthetic d:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/s;Lio/flutter/embedding/android/u$c;JLandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/q;->a:Lio/flutter/embedding/android/s;

    iput-object p2, p0, Lio/flutter/embedding/android/q;->b:Lio/flutter/embedding/android/u$c;

    iput-wide p3, p0, Lio/flutter/embedding/android/q;->c:J

    iput-object p5, p0, Lio/flutter/embedding/android/q;->d:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/flutter/embedding/android/q;->a:Lio/flutter/embedding/android/s;

    iget-object v1, p0, Lio/flutter/embedding/android/q;->b:Lio/flutter/embedding/android/u$c;

    iget-wide v2, p0, Lio/flutter/embedding/android/q;->c:J

    iget-object p0, p0, Lio/flutter/embedding/android/q;->d:Landroid/view/KeyEvent;

    invoke-static {v0, v1, v2, v3, p0}, Lio/flutter/embedding/android/s;->d(Lio/flutter/embedding/android/s;Lio/flutter/embedding/android/u$c;JLandroid/view/KeyEvent;)V

    return-void
.end method
