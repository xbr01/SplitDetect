.class public final Landroidx/window/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J!\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/window/layout/f;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/window/core/b;",
        "bounds",
        "",
        "c",
        "Landroidx/window/extensions/layout/FoldingFeature;",
        "oemFeature",
        "Landroidx/window/layout/g;",
        "a",
        "(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/g;",
        "Landroidx/window/extensions/layout/WindowLayoutInfo;",
        "info",
        "Landroidx/window/layout/r;",
        "b",
        "(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/r;",
        "<init>",
        "()V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/window/layout/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/f;

    invoke-direct {v0}, Landroidx/window/layout/f;-><init>()V

    sput-object v0, Landroidx/window/layout/f;->a:Landroidx/window/layout/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroid/app/Activity;Landroidx/window/core/b;)Z
    .locals 2

    .line 1
    sget-object p0, Landroidx/window/layout/u;->b:Landroidx/window/layout/u;

    invoke-virtual {p0, p1}, Landroidx/window/layout/u;->c(Landroid/app/Activity;)Landroidx/window/layout/s;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/window/layout/s;->a()Landroid/graphics/Rect;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Landroidx/window/core/b;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/window/core/b;->d()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroidx/window/core/b;->a()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq p1, v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroidx/window/core/b;->d()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-virtual {p2}, Landroidx/window/core/b;->a()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge p1, v1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroidx/window/core/b;->d()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Landroidx/window/core/b;->a()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-ne p1, p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/g;
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/extensions/layout/FoldingFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oemFeature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    return-object v3

    .line 2
    :cond_0
    sget-object v0, Landroidx/window/layout/h$b;->b:Landroidx/window/layout/h$b$a;

    invoke-virtual {v0}, Landroidx/window/layout/h$b$a;->b()Landroidx/window/layout/h$b;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Landroidx/window/layout/h$b;->b:Landroidx/window/layout/h$b$a;

    invoke-virtual {v0}, Landroidx/window/layout/h$b$a;->a()Landroidx/window/layout/h$b;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v4

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_2

    return-object v3

    .line 5
    :cond_2
    sget-object v1, Landroidx/window/layout/g$c;->d:Landroidx/window/layout/g$c;

    goto :goto_1

    .line 6
    :cond_3
    sget-object v1, Landroidx/window/layout/g$c;->c:Landroidx/window/layout/g$c;

    .line 7
    :goto_1
    new-instance v2, Landroidx/window/core/b;

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const-string v5, "oemFeature.bounds"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Landroidx/window/core/b;-><init>(Landroid/graphics/Rect;)V

    .line 8
    invoke-direct {p0, p1, v2}, Landroidx/window/layout/f;->c(Landroid/app/Activity;Landroidx/window/core/b;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    new-instance v3, Landroidx/window/layout/h;

    new-instance p0, Landroidx/window/core/b;

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/window/core/b;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v3, p0, v0, v1}, Landroidx/window/layout/h;-><init>(Landroidx/window/core/b;Landroidx/window/layout/h$b;Landroidx/window/layout/g$c;)V

    :cond_4
    return-object v3
.end method

.method public final b(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/r;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/extensions/layout/WindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p0

    const-string p2, "info.displayFeatures"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/window/extensions/layout/DisplayFeature;

    .line 5
    instance-of v1, v0, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/window/layout/f;->a:Landroidx/window/layout/f;

    const-string v2, "feature"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-virtual {v1, p1, v0}, Landroidx/window/layout/f;->a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/g;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Landroidx/window/layout/r;

    invoke-direct {p0, p2}, Landroidx/window/layout/r;-><init>(Ljava/util/List;)V

    return-object p0
.end method
