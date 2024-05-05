.class Lio/flutter/plugin/platform/SingleViewPresentation;
.super Landroid/app/Presentation;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/SingleViewPresentation$a;,
        Lio/flutter/plugin/platform/SingleViewPresentation$f;,
        Lio/flutter/plugin/platform/SingleViewPresentation$d;,
        Lio/flutter/plugin/platform/SingleViewPresentation$c;,
        Lio/flutter/plugin/platform/SingleViewPresentation$b;,
        Lio/flutter/plugin/platform/SingleViewPresentation$e;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformViewsController"


# instance fields
.field private final accessibilityEventsDelegate:Lio/flutter/plugin/platform/a;

.field private container:Landroid/widget/FrameLayout;

.field private final focusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private final outerContext:Landroid/content/Context;

.field private rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

.field private startFocused:Z

.field private final state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

.field private viewId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/SingleViewPresentation$e;Landroid/view/View$OnFocusChangeListener;Z)V
    .locals 1

    .line 12
    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation$c;

    invoke-direct {v0, p1}, Lio/flutter/plugin/platform/SingleViewPresentation$c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    .line 14
    iput-object p3, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/a;

    .line 15
    iput-object p4, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    .line 16
    iput-object p5, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 17
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->outerContext:Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x8

    .line 19
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 20
    iput-boolean p6, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/f;Lio/flutter/plugin/platform/a;ILandroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation$c;

    invoke-direct {v0, p1}, Lio/flutter/plugin/platform/SingleViewPresentation$c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    .line 3
    iput-object p4, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/a;

    .line 4
    iput p5, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->viewId:I

    .line 5
    iput-object p6, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 6
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->outerContext:Landroid/content/Context;

    .line 7
    new-instance p1, Lio/flutter/plugin/platform/SingleViewPresentation$e;

    invoke-direct {p1}, Lio/flutter/plugin/platform/SingleViewPresentation$e;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    .line 8
    invoke-static {p1, p3}, Lio/flutter/plugin/platform/SingleViewPresentation$e;->b(Lio/flutter/plugin/platform/SingleViewPresentation$e;Lio/flutter/plugin/platform/f;)Lio/flutter/plugin/platform/f;

    .line 9
    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x8

    .line 10
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x7ee

    invoke-virtual {p0, p1}, Landroid/view/Window;->setType(I)V

    return-void
.end method


# virtual methods
.method public detachState()Lio/flutter/plugin/platform/SingleViewPresentation$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    :cond_1
    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    return-object p0
.end method

.method public getView()Lio/flutter/plugin/platform/f;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    invoke-static {p0}, Lio/flutter/plugin/platform/SingleViewPresentation$e;->a(Lio/flutter/plugin/platform/SingleViewPresentation$e;)Lio/flutter/plugin/platform/f;

    move-result-object p0

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    invoke-static {p1}, Lio/flutter/plugin/platform/SingleViewPresentation$e;->c(Lio/flutter/plugin/platform/SingleViewPresentation$e;)Lio/flutter/plugin/platform/SingleViewPresentation$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation$b;

    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/flutter/plugin/platform/SingleViewPresentation$b;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lio/flutter/plugin/platform/SingleViewPresentation$e;->d(Lio/flutter/plugin/platform/SingleViewPresentation$e;Lio/flutter/plugin/platform/SingleViewPresentation$b;)Lio/flutter/plugin/platform/SingleViewPresentation$b;

    .line 5
    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    invoke-static {p1}, Lio/flutter/plugin/platform/SingleViewPresentation$e;->e(Lio/flutter/plugin/platform/SingleViewPresentation$e;)Lio/flutter/plugin/platform/SingleViewPresentation$f;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 7
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    new-instance v1, Lio/flutter/plugin/platform/SingleViewPresentation$f;

    .line 8
    invoke-static {v0}, Lio/flutter/plugin/platform/SingleViewPresentation$e;->c(Lio/flutter/plugin/platform/SingleViewPresentation$e;)Lio/flutter/plugin/platform/SingleViewPresentation$b;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lio/flutter/plugin/platform/SingleViewPresentation$f;-><init>(Landroid/view/WindowManager;Lio/flutter/plugin/platform/SingleViewPresentation$b;)V

    .line 9
    invoke-static {v0, v1}, Lio/flutter/plugin/platform/SingleViewPresentation$e;->f(Lio/flutter/plugin/platform/SingleViewPresentation$e;Lio/flutter/plugin/platform/SingleViewPresentation$f;)Lio/flutter/plugin/platform/SingleViewPresentation$f;

    .line 10
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    .line 11
    new-instance p1, Lio/flutter/plugin/platform/SingleViewPresentation$d;

    .line 12
    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    invoke-static {v1}, Lio/flutter/plugin/platform/SingleViewPresentation$e;->e(Lio/flutter/plugin/platform/SingleViewPresentation$e;)Lio/flutter/plugin/platform/SingleViewPresentation$f;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->outerContext:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2}, Lio/flutter/plugin/platform/SingleViewPresentation$d;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/SingleViewPresentation$f;Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    invoke-static {v0}, Lio/flutter/plugin/platform/SingleViewPresentation$e;->a(Lio/flutter/plugin/platform/SingleViewPresentation$e;)Lio/flutter/plugin/platform/f;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 16
    invoke-virtual {v1, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected platform view context for view ID "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->viewId:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; some functionality may not work correctly. When constructing a platform view in the factory, ensure that the view returned from PlatformViewFactory#create returns the provided context from getContext(). If you are unable to associate the view with that context, consider using Hybrid Composition instead."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PlatformViewsController"

    invoke-static {v1, p1}, Lio/flutter/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    new-instance p1, Lio/flutter/plugin/platform/SingleViewPresentation$a;

    .line 20
    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/a;

    invoke-direct {p1, v1, v2, v0}, Lio/flutter/plugin/platform/SingleViewPresentation$a;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/a;Landroid/view/View;)V

    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

    .line 21
    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    invoke-static {v1}, Lio/flutter/plugin/platform/SingleViewPresentation$e;->c(Lio/flutter/plugin/platform/SingleViewPresentation$e;)Lio/flutter/plugin/platform/SingleViewPresentation$b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 24
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 25
    iget-boolean p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    .line 27
    :cond_3
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 28
    :goto_1
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->setContentView(Landroid/view/View;)V

    return-void
.end method
