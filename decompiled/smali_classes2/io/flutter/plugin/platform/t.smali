.class Lio/flutter/plugin/platform/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/t$b;
    }
.end annotation


# instance fields
.field a:Lio/flutter/plugin/platform/SingleViewPresentation;

.field private final b:Landroid/content/Context;

.field private final c:Lio/flutter/plugin/platform/a;

.field private final d:I

.field private final e:I

.field private final f:Lio/flutter/plugin/platform/j;

.field private final g:Landroid/view/View$OnFocusChangeListener;

.field private h:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/a;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/f;Lio/flutter/plugin/platform/j;Landroid/view/View$OnFocusChangeListener;ILjava/lang/Object;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugin/platform/t;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/flutter/plugin/platform/t;->c:Lio/flutter/plugin/platform/a;

    .line 4
    iput-object p5, p0, Lio/flutter/plugin/platform/t;->f:Lio/flutter/plugin/platform/j;

    .line 5
    iput-object p6, p0, Lio/flutter/plugin/platform/t;->g:Landroid/view/View$OnFocusChangeListener;

    .line 6
    iput p7, p0, Lio/flutter/plugin/platform/t;->e:I

    .line 7
    iput-object p3, p0, Lio/flutter/plugin/platform/t;->h:Landroid/hardware/display/VirtualDisplay;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p3, p0, Lio/flutter/plugin/platform/t;->d:I

    .line 9
    new-instance p3, Lio/flutter/plugin/platform/SingleViewPresentation;

    iget-object p5, p0, Lio/flutter/plugin/platform/t;->h:Landroid/hardware/display/VirtualDisplay;

    .line 10
    invoke-virtual {p5}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v2

    move-object v0, p3

    move-object v1, p1

    move-object v3, p4

    move-object v4, p2

    move v5, p7

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/f;Lio/flutter/plugin/platform/a;ILandroid/view/View$OnFocusChangeListener;)V

    iput-object p3, p0, Lio/flutter/plugin/platform/t;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 11
    invoke-virtual {p3}, Landroid/app/Presentation;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/f;Lio/flutter/plugin/platform/j;IIILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)Lio/flutter/plugin/platform/t;
    .locals 11

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "display"

    move-object v8, p0

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 3
    invoke-interface/range {p3 .. p5}, Lio/flutter/plugin/platform/j;->d(II)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flutter-vd#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p6

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v5, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 5
    invoke-interface {p3}, Lio/flutter/plugin/platform/j;->a()Landroid/view/Surface;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v3

    move v3, p4

    move/from16 v4, p5

    .line 6
    invoke-virtual/range {v1 .. v7}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lio/flutter/plugin/platform/t;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p8

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lio/flutter/plugin/platform/t;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/a;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/f;Lio/flutter/plugin/platform/j;Landroid/view/View$OnFocusChangeListener;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/t;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/t;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->cancel()V

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/t;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/SingleViewPresentation$e;

    .line 3
    iget-object v0, p0, Lio/flutter/plugin/platform/t;->h:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 4
    iget-object p0, p0, Lio/flutter/plugin/platform/t;->f:Lio/flutter/plugin/platform/j;

    invoke-interface {p0}, Lio/flutter/plugin/platform/j;->release()V

    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/t;->f:Lio/flutter/plugin/platform/j;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lio/flutter/plugin/platform/j;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/t;->f:Lio/flutter/plugin/platform/j;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lio/flutter/plugin/platform/j;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/t;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/f;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/t;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/t;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/f;

    move-result-object p0

    invoke-interface {p0}, Lio/flutter/plugin/platform/f;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/t;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/t;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/f;

    move-result-object p0

    invoke-interface {p0}, Lio/flutter/plugin/platform/f;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(IILjava/lang/Runnable;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/platform/t;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v8

    .line 2
    iget-object v1, v0, Lio/flutter/plugin/platform/t;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/SingleViewPresentation$e;

    move-result-object v6

    .line 3
    iget-object v1, v0, Lio/flutter/plugin/platform/t;->h:Landroid/hardware/display/VirtualDisplay;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 4
    iget-object v1, v0, Lio/flutter/plugin/platform/t;->h:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 5
    iget-object v1, v0, Lio/flutter/plugin/platform/t;->b:Landroid/content/Context;

    const-string v2, "display"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/hardware/display/DisplayManager;

    .line 7
    iget-object v1, v0, Lio/flutter/plugin/platform/t;->f:Lio/flutter/plugin/platform/j;

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-interface {v1, v2, v3}, Lio/flutter/plugin/platform/j;->d(II)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flutter-vd#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lio/flutter/plugin/platform/t;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget v13, v0, Lio/flutter/plugin/platform/t;->d:I

    iget-object v1, v0, Lio/flutter/plugin/platform/t;->f:Lio/flutter/plugin/platform/j;

    .line 9
    invoke-interface {v1}, Lio/flutter/plugin/platform/j;->a()Landroid/view/Surface;

    move-result-object v14

    const/4 v15, 0x0

    move/from16 v11, p1

    move/from16 v12, p2

    .line 10
    invoke-virtual/range {v9 .. v15}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    iput-object v1, v0, Lio/flutter/plugin/platform/t;->h:Landroid/hardware/display/VirtualDisplay;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/platform/t;->f()Landroid/view/View;

    move-result-object v1

    .line 12
    new-instance v2, Lio/flutter/plugin/platform/t$a;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v1, v3}, Lio/flutter/plugin/platform/t$a;-><init>(Lio/flutter/plugin/platform/t;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    new-instance v1, Lio/flutter/plugin/platform/SingleViewPresentation;

    iget-object v3, v0, Lio/flutter/plugin/platform/t;->b:Landroid/content/Context;

    iget-object v2, v0, Lio/flutter/plugin/platform/t;->h:Landroid/hardware/display/VirtualDisplay;

    .line 14
    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v4

    iget-object v5, v0, Lio/flutter/plugin/platform/t;->c:Lio/flutter/plugin/platform/a;

    iget-object v7, v0, Lio/flutter/plugin/platform/t;->g:Landroid/view/View$OnFocusChangeListener;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/SingleViewPresentation$e;Landroid/view/View$OnFocusChangeListener;Z)V

    .line 15
    invoke-virtual {v1}, Landroid/app/Presentation;->show()V

    .line 16
    iget-object v2, v0, Lio/flutter/plugin/platform/t;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v2}, Landroid/app/Presentation;->cancel()V

    .line 17
    iput-object v1, v0, Lio/flutter/plugin/platform/t;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    return-void
.end method
