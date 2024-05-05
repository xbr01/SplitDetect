.class Lio/flutter/view/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/view/c;


# direct methods
.method constructor <init>(Lio/flutter/view/c;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/c$b;->a:Lio/flutter/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/c$b;->a:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->i(Lio/flutter/view/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lio/flutter/view/c$b;->a:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->k(Lio/flutter/view/c;)Lio/flutter/embedding/engine/systemchannels/a;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/c$b;->a:Lio/flutter/view/c;

    invoke-static {v1}, Lio/flutter/view/c;->j(Lio/flutter/view/c;)Lio/flutter/embedding/engine/systemchannels/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/a;->g(Lio/flutter/embedding/engine/systemchannels/a$b;)V

    .line 3
    iget-object v0, p0, Lio/flutter/view/c$b;->a:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->k(Lio/flutter/view/c;)Lio/flutter/embedding/engine/systemchannels/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/a;->e()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lio/flutter/view/c$b;->a:Lio/flutter/view/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/flutter/view/c;->m(Lio/flutter/view/c;Z)V

    .line 5
    iget-object v0, p0, Lio/flutter/view/c$b;->a:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->k(Lio/flutter/view/c;)Lio/flutter/embedding/engine/systemchannels/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/a;->g(Lio/flutter/embedding/engine/systemchannels/a$b;)V

    .line 6
    iget-object v0, p0, Lio/flutter/view/c$b;->a:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->k(Lio/flutter/view/c;)Lio/flutter/embedding/engine/systemchannels/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/a;->d()V

    .line 7
    :goto_0
    iget-object v0, p0, Lio/flutter/view/c$b;->a:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->q(Lio/flutter/view/c;)Lio/flutter/view/c$k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lio/flutter/view/c$b;->a:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->q(Lio/flutter/view/c;)Lio/flutter/view/c$k;

    move-result-object v0

    iget-object p0, p0, Lio/flutter/view/c$b;->a:Lio/flutter/view/c;

    .line 9
    invoke-static {p0}, Lio/flutter/view/c;->r(Lio/flutter/view/c;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    .line 10
    invoke-interface {v0, p1, p0}, Lio/flutter/view/c$k;->a(ZZ)V

    :cond_2
    return-void
.end method
