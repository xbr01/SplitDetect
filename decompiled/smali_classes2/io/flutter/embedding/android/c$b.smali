.class Lio/flutter/embedding/android/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/c;->f(Lio/flutter/embedding/android/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/l;

.field final synthetic b:Lio/flutter/embedding/android/c;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/c;Lio/flutter/embedding/android/l;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/c$b;->b:Lio/flutter/embedding/android/c;

    iput-object p2, p0, Lio/flutter/embedding/android/c$b;->a:Lio/flutter/embedding/android/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/c$b;->b:Lio/flutter/embedding/android/c;

    invoke-static {v0}, Lio/flutter/embedding/android/c;->b(Lio/flutter/embedding/android/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/c$b;->b:Lio/flutter/embedding/android/c;

    iget-object v0, v0, Lio/flutter/embedding/android/c;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/c$b;->a:Lio/flutter/embedding/android/l;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/c$b;->b:Lio/flutter/embedding/android/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/flutter/embedding/android/c;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 4
    :cond_0
    iget-object p0, p0, Lio/flutter/embedding/android/c$b;->b:Lio/flutter/embedding/android/c;

    invoke-static {p0}, Lio/flutter/embedding/android/c;->b(Lio/flutter/embedding/android/c;)Z

    move-result p0

    return p0
.end method
