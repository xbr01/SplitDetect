.class public final Lio/moonsense/sdk/internal/input/l;
.super Lio/moonsense/sdk/internal/input/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/moonsense/sdk/internal/input/l$a;
    }
.end annotation


# instance fields
.field public final i:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/EditText;",
            "Lio/moonsense/sdk/internal/input/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lio/moonsense/sdk/internal/input/l$a;

.field public k:I

.field public l:Landroid/view/ViewGroup;

.field public final m:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


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

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lio/moonsense/sdk/internal/input/l;->i:Ljava/util/WeakHashMap;

    new-instance p1, Lio/moonsense/sdk/internal/input/k;

    invoke-direct {p1, p0}, Lio/moonsense/sdk/internal/input/k;-><init>(Lio/moonsense/sdk/internal/input/l;)V

    iput-object p1, p0, Lio/moonsense/sdk/internal/input/l;->m:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    return-void
.end method

.method public static h(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "android_view"

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "view.resources.getResourceEntryName(view.id)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    sget-object v0, Lio/moonsense/sdk/b;->a:Lio/moonsense/sdk/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TypingAggregator"

    invoke-virtual {v0, v1, p1}, Lio/moonsense/sdk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final l(Lio/moonsense/sdk/internal/input/l;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/moonsense/sdk/internal/input/l;->k(Landroid/widget/EditText;Z)V

    :cond_0
    instance-of p1, p2, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/moonsense/sdk/internal/input/l;->k(Landroid/widget/EditText;Z)V

    :cond_1
    iget-object p1, p0, Lio/moonsense/sdk/internal/input/l;->i:Ljava/util/WeakHashMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/moonsense/sdk/internal/input/l$a;

    iput-object p1, p0, Lio/moonsense/sdk/internal/input/l;->j:Lio/moonsense/sdk/internal/input/l$a;

    return-void
.end method


# virtual methods
.method public final a()Lio/moonsense/models/v2/t;
    .locals 0

    iget-object p0, p0, Lio/moonsense/sdk/internal/input/l;->j:Lio/moonsense/sdk/internal/input/l$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio/moonsense/sdk/internal/input/l$a;->b:Lio/moonsense/models/v2/t;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/moonsense/sdk/internal/input/l;->g()V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lio/moonsense/sdk/internal/input/l;->h(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lio/moonsense/sdk/internal/input/l;->i(Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/moonsense/sdk/internal/input/l;->m:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    iput-object p1, p0, Lio/moonsense/sdk/internal/input/l;->l:Landroid/view/ViewGroup;

    return-void
.end method

.method public final d()Lio/moonsense/sdk/internal/input/h;
    .locals 0

    iget-object p0, p0, Lio/moonsense/sdk/internal/input/l;->j:Lio/moonsense/sdk/internal/input/l$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio/moonsense/sdk/internal/input/l$a;->c:Lio/moonsense/sdk/internal/input/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/moonsense/sdk/internal/input/l;->j:Lio/moonsense/sdk/internal/input/l$a;

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lio/moonsense/sdk/internal/input/l$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
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
    .locals 4

    invoke-super {p0}, Lio/moonsense/sdk/internal/input/j;->g()V

    const/4 v0, 0x0

    iput v0, p0, Lio/moonsense/sdk/internal/input/l;->k:I

    .line 1
    iget-object v0, p0, Lio/moonsense/sdk/internal/input/l;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/moonsense/sdk/internal/input/l$a;

    const-string v3, "editText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 2
    iget-object v3, v1, Lio/moonsense/sdk/internal/input/l$a;->c:Lio/moonsense/sdk/internal/input/h;

    .line 3
    invoke-interface {v3}, Lio/moonsense/sdk/internal/input/h;->a()V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lio/moonsense/sdk/internal/input/l;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 5
    iget-object v0, p0, Lio/moonsense/sdk/internal/input/l;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/moonsense/sdk/internal/input/l;->m:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lio/moonsense/sdk/internal/input/l;->l:Landroid/view/ViewGroup;

    iput-object v0, p0, Lio/moonsense/sdk/internal/input/l;->j:Lio/moonsense/sdk/internal/input/l$a;

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    .locals 6

    new-instance v0, Lio/moonsense/sdk/internal/input/l$b;

    invoke-direct {v0, p0, p2}, Lio/moonsense/sdk/internal/input/l$b;-><init>(Lio/moonsense/sdk/internal/input/l;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(index)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Landroid/widget/EditText;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Landroid/widget/EditText;

    if-eqz p3, :cond_0

    invoke-virtual {p0, v3, p2}, Lio/moonsense/sdk/internal/input/l;->j(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_1

    .line 1
    :cond_0
    iget-object v4, p0, Lio/moonsense/sdk/internal/input/l;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/moonsense/sdk/internal/input/l$a;

    if-eqz v4, :cond_1

    .line 2
    iget-object v5, v4, Lio/moonsense/sdk/internal/input/l$a;->c:Lio/moonsense/sdk/internal/input/h;

    .line 3
    invoke-interface {v5}, Lio/moonsense/sdk/internal/input/h;->a()V

    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v4, p0, Lio/moonsense/sdk/internal/input/l;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {p2, v2}, Lio/moonsense/sdk/internal/input/l;->h(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    .line 6
    invoke-virtual {p0, v3, v2, v4}, Lio/moonsense/sdk/internal/input/l;->i(Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final j(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2, p1}, Lio/moonsense/sdk/internal/input/l;->h(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lio/moonsense/models/v2/t;

    iget v1, p0, Lio/moonsense/sdk/internal/input/l;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    invoke-static {v1}, Lio/moonsense/sdk/internal/input/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lio/moonsense/models/v2/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lio/moonsense/sdk/internal/input/l;->k:I

    const/4 v1, 0x1

    add-int/2addr p2, v1

    iput p2, p0, Lio/moonsense/sdk/internal/input/l;->k:I

    new-instance p2, Lio/moonsense/sdk/internal/input/l$a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/moonsense/sdk/internal/input/j;->f()Lio/moonsense/sdk/internal/input/i;

    move-result-object v3

    invoke-interface {v3}, Lio/moonsense/sdk/internal/input/i;->a()Lio/moonsense/sdk/internal/input/h;

    move-result-object v3

    invoke-direct {p2, p0, v2, v0, v3}, Lio/moonsense/sdk/internal/input/l$a;-><init>(Lio/moonsense/sdk/internal/input/l;Ljava/lang/ref/WeakReference;Lio/moonsense/models/v2/t;Lio/moonsense/sdk/internal/input/h;)V

    iget-object v0, p0, Lio/moonsense/sdk/internal/input/l;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lio/moonsense/sdk/internal/input/l;->j:Lio/moonsense/sdk/internal/input/l$a;

    invoke-virtual {p0, p1, v1}, Lio/moonsense/sdk/internal/input/l;->k(Landroid/widget/EditText;Z)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final k(Landroid/widget/EditText;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/moonsense/sdk/internal/input/j;->d:Lio/moonsense/sdk/internal/producer/d;

    .line 2
    iget-boolean v0, v0, Lio/moonsense/sdk/internal/producer/l;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/moonsense/sdk/internal/input/l;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/moonsense/sdk/internal/input/l$a;

    if-eqz p1, :cond_5

    new-instance v0, Lio/moonsense/models/v2/i;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-eqz p2, :cond_1

    sget-object p2, Lio/moonsense/models/v2/i$b;->FOCUS_GAINED:Lio/moonsense/models/v2/i$b;

    goto :goto_0

    :cond_1
    sget-object p2, Lio/moonsense/models/v2/i$b;->FOCUS_LOST:Lio/moonsense/models/v2/i$b;

    .line 4
    :goto_0
    iget-object v3, p1, Lio/moonsense/sdk/internal/input/l$a;->b:Lio/moonsense/models/v2/t;

    .line 5
    invoke-direct {v0, v1, v2, p2, v3}, Lio/moonsense/models/v2/i;-><init>(JLio/moonsense/models/v2/i$b;Lio/moonsense/models/v2/t;)V

    .line 6
    iget-object p0, p0, Lio/moonsense/sdk/internal/input/j;->d:Lio/moonsense/sdk/internal/producer/d;

    .line 7
    iget-object p1, p1, Lio/moonsense/sdk/internal/input/l$a;->a:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "focusChange"

    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean p2, p0, Lio/moonsense/sdk/internal/producer/l;->b:Z

    if-nez p2, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v0}, Lio/moonsense/models/v2/i;->b()Lio/moonsense/models/v2/t;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lio/moonsense/models/v2/t;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2, p1}, Lio/moonsense/sdk/internal/producer/o;->e(Ljava/lang/String;Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lio/moonsense/sdk/internal/producer/d;->f:Lio/moonsense/sdk/internal/dispatch/d;

    .line 12
    iget p0, p0, Lio/moonsense/sdk/internal/producer/l;->a:I

    .line 13
    invoke-interface {p1, p0, v0}, Lio/moonsense/sdk/internal/dispatch/d;->c(ILjava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method
