.class public final Lio/moonsense/sdk/internal/input/b;
.super Lio/moonsense/sdk/internal/input/j;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public final k:Landroid/graphics/Rect;

.field public l:Ljava/lang/String;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/moonsense/sdk/internal/input/i;Lio/moonsense/sdk/internal/producer/f;Lio/moonsense/sdk/internal/producer/g;Lio/moonsense/sdk/internal/producer/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textMaskerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputChangeProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyPressProducer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusChangeProducer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lio/moonsense/sdk/internal/input/j;-><init>(Landroid/content/Context;Lio/moonsense/sdk/internal/input/i;Lio/moonsense/sdk/internal/producer/f;Lio/moonsense/sdk/internal/producer/g;Lio/moonsense/sdk/internal/producer/d;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lio/moonsense/sdk/internal/input/b;->k:Landroid/graphics/Rect;

    const-string p1, ""

    iput-object p1, p0, Lio/moonsense/sdk/internal/input/b;->l:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/moonsense/sdk/internal/input/b;->m:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Lio/moonsense/models/v2/t;
    .locals 2

    iget-object p0, p0, Lio/moonsense/sdk/internal/input/b;->j:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance v0, Lio/moonsense/models/v2/t;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lio/moonsense/models/v2/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.compose.ui.platform.ViewRootForTest"

    invoke-static {v0}, Lio/moonsense/sdk/internal/common/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lio/moonsense/sdk/internal/input/d;

    invoke-direct {v0, p0}, Lio/moonsense/sdk/internal/input/d;-><init>(Lio/moonsense/sdk/internal/input/b;)V

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->setTextInputServiceFactory(Lkotlin/jvm/functions/l;)V

    .line 3
    invoke-virtual {p0, p1}, Lio/moonsense/sdk/internal/input/b;->h(Landroid/view/ViewGroup;)V

    iget-boolean v0, p0, Lio/moonsense/sdk/internal/input/b;->n:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lio/moonsense/sdk/internal/input/b$a;

    invoke-direct {v1, p0, p1}, Lio/moonsense/sdk/internal/input/b$a;-><init>(Lio/moonsense/sdk/internal/input/b;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final d()Lio/moonsense/sdk/internal/input/h;
    .locals 1

    iget-object v0, p0, Lio/moonsense/sdk/internal/input/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/moonsense/sdk/internal/input/b;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/moonsense/sdk/internal/input/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/moonsense/sdk/internal/input/b;->i:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final g()V
    .locals 2

    invoke-super {p0}, Lio/moonsense/sdk/internal/input/j;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/moonsense/sdk/internal/input/b;->i:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lio/moonsense/sdk/internal/input/b;->j:Ljava/lang/String;

    iget-object v0, p0, Lio/moonsense/sdk/internal/input/b;->k:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    const-string v0, ""

    iput-object v0, p0, Lio/moonsense/sdk/internal/input/b;->l:Ljava/lang/String;

    iget-object v0, p0, Lio/moonsense/sdk/internal/input/b;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iput-boolean v1, p0, Lio/moonsense/sdk/internal/input/b;->n:Z

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;)V
    .locals 4

    instance-of v0, p1, Landroidx/compose/ui/platform/ViewRootForTest;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/moonsense/sdk/internal/input/b;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "viewGroup.context.javaClass.simpleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/moonsense/sdk/internal/input/b;->l:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/moonsense/sdk/internal/input/b;->n:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(index)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lio/moonsense/sdk/internal/input/b;->h(Landroid/view/ViewGroup;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
