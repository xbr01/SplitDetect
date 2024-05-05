.class public final synthetic Lio/flutter/embedding/android/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/s;

.field public final synthetic b:Lio/flutter/embedding/android/u$c;

.field public final synthetic c:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/s;Lio/flutter/embedding/android/u$c;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->a:Lio/flutter/embedding/android/s;

    iput-object p2, p0, Lio/flutter/embedding/android/r;->b:Lio/flutter/embedding/android/u$c;

    iput-object p3, p0, Lio/flutter/embedding/android/r;->c:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/r;->a:Lio/flutter/embedding/android/s;

    iget-object v1, p0, Lio/flutter/embedding/android/r;->b:Lio/flutter/embedding/android/u$c;

    iget-object p0, p0, Lio/flutter/embedding/android/r;->c:Landroid/view/KeyEvent;

    invoke-static {v0, v1, p0}, Lio/flutter/embedding/android/s;->b(Lio/flutter/embedding/android/s;Lio/flutter/embedding/android/u$c;Landroid/view/KeyEvent;)V

    return-void
.end method
