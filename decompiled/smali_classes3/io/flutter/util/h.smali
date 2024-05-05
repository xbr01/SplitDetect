.class public final Lio/flutter/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/util/h$b;,
        Lio/flutter/util/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lio/flutter/util/h;->h(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b([Ljava/lang/Class;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/util/h;->i([Ljava/lang/Class;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Lio/flutter/util/h$a;)V
    .locals 2
    .param p1    # Lio/flutter/util/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lio/flutter/util/h;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/window/layout/t;->b()Landroidx/window/layout/t;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/window/layout/t;->a(Landroid/app/Activity;)Landroidx/window/layout/s;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/window/layout/s;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-virtual {v0}, Landroidx/window/layout/s;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    invoke-interface {p1, v1, v0, p0}, Lio/flutter/util/h$a;->a(FFF)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Lio/flutter/util/g;->a:Lio/flutter/util/g;

    invoke-static {p0, v0}, Lio/flutter/util/h;->j(Landroid/view/View;Lio/flutter/util/h$b;)Z

    move-result p0

    return p0
.end method

.method public static e(I)I
    .locals 0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/util/h;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static g(Landroid/view/View;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lio/flutter/util/f;

    invoke-direct {v0, p1}, Lio/flutter/util/f;-><init>([Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lio/flutter/util/h;->j(Landroid/view/View;Lio/flutter/util/h$b;)Z

    move-result p0

    return p0
.end method

.method private static synthetic h(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    return p0
.end method

.method private static synthetic i([Ljava/lang/Class;Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p0, v1

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static j(Landroid/view/View;Lio/flutter/util/h$b;)Z
    .locals 4
    .param p1    # Lio/flutter/util/h$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1, p0}, Lio/flutter/util/h$b;->a(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    move v1, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lio/flutter/util/h;->j(Landroid/view/View;Lio/flutter/util/h$b;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
