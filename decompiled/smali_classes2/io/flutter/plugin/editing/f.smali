.class public Lio/flutter/plugin/editing/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/f$d;,
        Lio/flutter/plugin/editing/f$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/view/inputmethod/InputMethodManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/view/autofill/AutofillManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lio/flutter/embedding/engine/systemchannels/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lio/flutter/plugin/editing/f$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lio/flutter/embedding/engine/systemchannels/q$b;

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/embedding/engine/systemchannels/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/flutter/plugin/editing/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Z

.field private j:Landroid/view/inputmethod/InputConnection;

.field private k:Lio/flutter/plugin/platform/r;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:Landroid/graphics/Rect;

.field private m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

.field private n:Lio/flutter/embedding/engine/systemchannels/q$e;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/q;Lio/flutter/plugin/platform/r;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/systemchannels/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/platform/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/flutter/plugin/editing/f$d;

    sget-object v1, Lio/flutter/plugin/editing/f$d$a;->NO_TARGET:Lio/flutter/plugin/editing/f$d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/f$d;-><init>(Lio/flutter/plugin/editing/f$d$a;I)V

    iput-object v0, p0, Lio/flutter/plugin/editing/f;->e:Lio/flutter/plugin/editing/f$d;

    .line 3
    iput-object p1, p0, Lio/flutter/plugin/editing/f;->a:Landroid/view/View;

    .line 4
    new-instance v0, Lio/flutter/plugin/editing/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/c;-><init>(Lio/flutter/embedding/engine/systemchannels/q$e;Landroid/view/View;)V

    iput-object v0, p0, Lio/flutter/plugin/editing/f;->h:Lio/flutter/plugin/editing/c;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lio/flutter/plugin/editing/f;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    iput-object v0, p0, Lio/flutter/plugin/editing/f;->c:Landroid/view/autofill/AutofillManager;

    .line 7
    new-instance v0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-direct {v0, p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lio/flutter/plugin/editing/f;->m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 8
    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->install()V

    .line 9
    iget-object p1, p0, Lio/flutter/plugin/editing/f;->m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    new-instance v0, Lio/flutter/plugin/editing/f$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/editing/f$a;-><init>(Lio/flutter/plugin/editing/f;)V

    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->setImeVisibleListener(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$b;)V

    .line 10
    iput-object p2, p0, Lio/flutter/plugin/editing/f;->d:Lio/flutter/embedding/engine/systemchannels/q;

    .line 11
    new-instance p1, Lio/flutter/plugin/editing/f$b;

    invoke-direct {p1, p0}, Lio/flutter/plugin/editing/f$b;-><init>(Lio/flutter/plugin/editing/f;)V

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/systemchannels/q;->o(Lio/flutter/embedding/engine/systemchannels/q$f;)V

    .line 12
    invoke-virtual {p2}, Lio/flutter/embedding/engine/systemchannels/q;->l()V

    .line 13
    iput-object p3, p0, Lio/flutter/plugin/editing/f;->k:Lio/flutter/plugin/platform/r;

    .line 14
    invoke-virtual {p3, p0}, Lio/flutter/plugin/platform/r;->D(Lio/flutter/plugin/editing/f;)V

    return-void
.end method

.method private B(DD[D)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    const/4 v6, 0x4

    new-array v6, v6, [D

    const/4 v7, 0x3

    .line 1
    aget-wide v8, v5, v7

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    const/16 v9, 0xf

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v8, :cond_0

    const/4 v8, 0x7

    aget-wide v14, v5, v8

    cmpl-double v8, v14, v10

    if-nez v8, :cond_0

    aget-wide v14, v5, v9

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v14, v16

    if-nez v8, :cond_0

    move v8, v12

    goto :goto_0

    :cond_0
    move v8, v13

    :goto_0
    const/16 v14, 0xc

    .line 2
    aget-wide v14, v5, v14

    aget-wide v16, v5, v9

    div-double v14, v14, v16

    aput-wide v14, v6, v12

    aput-wide v14, v6, v13

    const/16 v14, 0xd

    .line 3
    aget-wide v14, v5, v14

    aget-wide v16, v5, v9

    div-double v14, v14, v16

    aput-wide v14, v6, v7

    const/4 v9, 0x2

    aput-wide v14, v6, v9

    .line 4
    new-instance v14, Lio/flutter/plugin/editing/f$c;

    invoke-direct {v14, v0, v8, v5, v6}, Lio/flutter/plugin/editing/f$c;-><init>(Lio/flutter/plugin/editing/f;Z[D[D)V

    .line 5
    invoke-interface {v14, v1, v2, v10, v11}, Lio/flutter/plugin/editing/f$e;->a(DD)V

    .line 6
    invoke-interface {v14, v1, v2, v3, v4}, Lio/flutter/plugin/editing/f$e;->a(DD)V

    .line 7
    invoke-interface {v14, v10, v11, v3, v4}, Lio/flutter/plugin/editing/f$e;->a(DD)V

    .line 8
    iget-object v1, v0, Lio/flutter/plugin/editing/f;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    aget-wide v3, v6, v13

    .line 10
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v10, v5

    mul-double/2addr v3, v10

    double-to-int v3, v3

    aget-wide v4, v6, v9

    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v4, v8

    double-to-int v4, v4

    aget-wide v8, v6, v12

    .line 12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v10, v5

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v5, v8

    aget-wide v6, v6, v7

    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v8, v1

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v0, Lio/flutter/plugin/editing/f;->l:Landroid/graphics/Rect;

    return-void
.end method

.method private D(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lio/flutter/plugin/editing/f;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 2
    new-instance p2, Lio/flutter/plugin/editing/f$d;

    sget-object v0, Lio/flutter/plugin/editing/f$d$a;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/f$d$a;

    invoke-direct {p2, v0, p1}, Lio/flutter/plugin/editing/f$d;-><init>(Lio/flutter/plugin/editing/f$d$a;I)V

    iput-object p2, p0, Lio/flutter/plugin/editing/f;->e:Lio/flutter/plugin/editing/f$d;

    .line 3
    iget-object p1, p0, Lio/flutter/plugin/editing/f;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lio/flutter/plugin/editing/f;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lio/flutter/plugin/editing/f;->i:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lio/flutter/plugin/editing/f$d;

    sget-object v0, Lio/flutter/plugin/editing/f$d$a;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/f$d$a;

    invoke-direct {p2, v0, p1}, Lio/flutter/plugin/editing/f$d;-><init>(Lio/flutter/plugin/editing/f$d$a;I)V

    iput-object p2, p0, Lio/flutter/plugin/editing/f;->e:Lio/flutter/plugin/editing/f$d;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/flutter/plugin/editing/f;->j:Landroid/view/inputmethod/InputConnection;

    :goto_0
    return-void
.end method

.method private I(Lio/flutter/embedding/engine/systemchannels/q$b;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Lio/flutter/embedding/engine/systemchannels/q$b;->j:Lio/flutter/embedding/engine/systemchannels/q$b$a;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p1, Lio/flutter/embedding/engine/systemchannels/q$b;->l:[Lio/flutter/embedding/engine/systemchannels/q$b;

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lio/flutter/plugin/editing/f;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p1, Lio/flutter/embedding/engine/systemchannels/q$b;->j:Lio/flutter/embedding/engine/systemchannels/q$b$a;

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/q$b$a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    .line 6
    iget-object v3, v2, Lio/flutter/embedding/engine/systemchannels/q$b;->j:Lio/flutter/embedding/engine/systemchannels/q$b$a;

    if-eqz v3, :cond_2

    .line 7
    iget-object v4, p0, Lio/flutter/plugin/editing/f;->g:Landroid/util/SparseArray;

    iget-object v5, v3, Lio/flutter/embedding/engine/systemchannels/q$b$a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lio/flutter/plugin/editing/f;->c:Landroid/view/autofill/AutofillManager;

    iget-object v4, p0, Lio/flutter/plugin/editing/f;->a:Landroid/view/View;

    iget-object v5, v3, Lio/flutter/embedding/engine/systemchannels/q$b$a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/q$b$a;->c:Lio/flutter/embedding/engine/systemchannels/q$e;

    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/q$e;->a:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v4, v5, v3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/flutter/plugin/editing/f;->g:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic b(Lio/flutter/plugin/editing/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/editing/f;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lio/flutter/plugin/editing/f;)Lio/flutter/plugin/editing/f$d;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/editing/f;->e:Lio/flutter/plugin/editing/f$d;

    return-object p0
.end method

.method static synthetic d(Lio/flutter/plugin/editing/f;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/editing/f;->y()V

    return-void
.end method

.method static synthetic e(Lio/flutter/plugin/editing/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/f;->s(Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lio/flutter/plugin/editing/f;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/editing/f;->x()V

    return-void
.end method

.method static synthetic g(Lio/flutter/plugin/editing/f;)Landroid/view/autofill/AutofillManager;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/editing/f;->c:Landroid/view/autofill/AutofillManager;

    return-object p0
.end method

.method static synthetic h(Lio/flutter/plugin/editing/f;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/editing/f;->D(IZ)V

    return-void
.end method

.method static synthetic i(Lio/flutter/plugin/editing/f;DD[D)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/flutter/plugin/editing/f;->B(DD[D)V

    return-void
.end method

.method private k()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/f;->f:Lio/flutter/embedding/engine/systemchannels/q$b;

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/q$b;->g:Lio/flutter/embedding/engine/systemchannels/q$c;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/q$c;->a:Lio/flutter/embedding/engine/systemchannels/q$g;

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/q$g;->NONE:Lio/flutter/embedding/engine/systemchannels/q$g;

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private static n(Lio/flutter/embedding/engine/systemchannels/q$e;Lio/flutter/embedding/engine/systemchannels/q$e;)Z
    .locals 7

    .line 1
    iget v0, p0, Lio/flutter/embedding/engine/systemchannels/q$e;->e:I

    iget v1, p0, Lio/flutter/embedding/engine/systemchannels/q$e;->d:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/q$e;->e:I

    iget v2, p1, Lio/flutter/embedding/engine/systemchannels/q$e;->d:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    iget-object v4, p0, Lio/flutter/embedding/engine/systemchannels/q$e;->a:Ljava/lang/String;

    iget v5, p0, Lio/flutter/embedding/engine/systemchannels/q$e;->d:I

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p1, Lio/flutter/embedding/engine/systemchannels/q$e;->a:Ljava/lang/String;

    iget v6, p1, Lio/flutter/embedding/engine/systemchannels/q$e;->d:I

    add-int/2addr v6, v3

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private s(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/editing/f;->y()V

    .line 2
    iget-object p0, p0, Lio/flutter/plugin/editing/f;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private static t(Lio/flutter/embedding/engine/systemchannels/q$c;ZZZZLio/flutter/embedding/engine/systemchannels/q$d;)I
    .locals 1

    .line 1
    iget-object p4, p0, Lio/flutter/embedding/engine/systemchannels/q$c;->a:Lio/flutter/embedding/engine/systemchannels/q$g;

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/q$g;->DATETIME:Lio/flutter/embedding/engine/systemchannels/q$g;

    if-ne p4, v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 2
    :cond_0
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/q$g;->NUMBER:Lio/flutter/embedding/engine/systemchannels/q$g;

    if-ne p4, v0, :cond_3

    const/4 p1, 0x2

    .line 3
    iget-boolean p2, p0, Lio/flutter/embedding/engine/systemchannels/q$c;->b:Z

    if-eqz p2, :cond_1

    const/16 p1, 0x1002

    .line 4
    :cond_1
    iget-boolean p0, p0, Lio/flutter/embedding/engine/systemchannels/q$c;->c:Z

    if-eqz p0, :cond_2

    or-int/lit16 p1, p1, 0x2000

    :cond_2
    return p1

    .line 5
    :cond_3
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/q$g;->PHONE:Lio/flutter/embedding/engine/systemchannels/q$g;

    if-ne p4, p0, :cond_4

    const/4 p0, 0x3

    return p0

    .line 6
    :cond_4
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/q$g;->NONE:Lio/flutter/embedding/engine/systemchannels/q$g;

    if-ne p4, p0, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    const/4 p0, 0x1

    .line 7
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/q$g;->MULTILINE:Lio/flutter/embedding/engine/systemchannels/q$g;

    if-ne p4, v0, :cond_6

    const p0, 0x20001

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/q$g;->EMAIL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/q$g;

    if-ne p4, v0, :cond_7

    const/16 p0, 0x21

    goto :goto_0

    .line 9
    :cond_7
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/q$g;->URL:Lio/flutter/embedding/engine/systemchannels/q$g;

    if-ne p4, v0, :cond_8

    const/16 p0, 0x11

    goto :goto_0

    .line 10
    :cond_8
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/q$g;->VISIBLE_PASSWORD:Lio/flutter/embedding/engine/systemchannels/q$g;

    if-ne p4, v0, :cond_9

    const/16 p0, 0x91

    goto :goto_0

    .line 11
    :cond_9
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/q$g;->NAME:Lio/flutter/embedding/engine/systemchannels/q$g;

    if-ne p4, v0, :cond_a

    const/16 p0, 0x61

    goto :goto_0

    .line 12
    :cond_a
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/q$g;->POSTAL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/q$g;

    if-ne p4, v0, :cond_b

    const/16 p0, 0x71

    :cond_b
    :goto_0
    const/high16 p4, 0x80000

    if-eqz p1, :cond_c

    or-int/2addr p0, p4

    or-int/lit16 p0, p0, 0x80

    goto :goto_1

    :cond_c
    if-eqz p2, :cond_d

    const p1, 0x8000

    or-int/2addr p0, p1

    :cond_d
    if-nez p3, :cond_e

    or-int/2addr p0, p4

    or-int/lit16 p0, p0, 0x90

    .line 13
    :cond_e
    :goto_1
    sget-object p1, Lio/flutter/embedding/engine/systemchannels/q$d;->CHARACTERS:Lio/flutter/embedding/engine/systemchannels/q$d;

    if-ne p5, p1, :cond_f

    or-int/lit16 p0, p0, 0x1000

    goto :goto_2

    .line 14
    :cond_f
    sget-object p1, Lio/flutter/embedding/engine/systemchannels/q$d;->WORDS:Lio/flutter/embedding/engine/systemchannels/q$d;

    if-ne p5, p1, :cond_10

    or-int/lit16 p0, p0, 0x2000

    goto :goto_2

    .line 15
    :cond_10
    sget-object p1, Lio/flutter/embedding/engine/systemchannels/q$d;->SENTENCES:Lio/flutter/embedding/engine/systemchannels/q$d;

    if-ne p5, p1, :cond_11

    or-int/lit16 p0, p0, 0x4000

    :cond_11
    :goto_2
    return p0
.end method

.method private v()Z
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/editing/f;->g:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/flutter/plugin/editing/f;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->f:Lio/flutter/embedding/engine/systemchannels/q$b;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/q$b;->j:Lio/flutter/embedding/engine/systemchannels/q$b$a;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/q$b$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/flutter/plugin/editing/f;->c:Landroid/view/autofill/AutofillManager;

    iget-object p0, p0, Lio/flutter/plugin/editing/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {p1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object p1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/flutter/plugin/editing/f;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->f:Lio/flutter/embedding/engine/systemchannels/q$b;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/q$b;->j:Lio/flutter/embedding/engine/systemchannels/q$b$a;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/q$b$a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    iget-object v2, p0, Lio/flutter/plugin/editing/f;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lio/flutter/plugin/editing/f;->l:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    .line 5
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 6
    iget-object v1, p0, Lio/flutter/plugin/editing/f;->c:Landroid/view/autofill/AutofillManager;

    iget-object p0, p0, Lio/flutter/plugin/editing/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, p0, v0, v2}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/f;->f:Lio/flutter/embedding/engine/systemchannels/q$b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/q$b;->j:Lio/flutter/embedding/engine/systemchannels/q$b$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lio/flutter/plugin/editing/f;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->f:Lio/flutter/embedding/engine/systemchannels/q$b;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/q$b;->j:Lio/flutter/embedding/engine/systemchannels/q$b$a;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/q$b$a;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lio/flutter/plugin/editing/f;->c:Landroid/view/autofill/AutofillManager;

    iget-object p0, p0, Lio/flutter/plugin/editing/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, p0, v0}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewStructure;I)V
    .locals 16
    .param p1    # Landroid/view/ViewStructure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lio/flutter/plugin/editing/f;->v()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lio/flutter/plugin/editing/f;->f:Lio/flutter/embedding/engine/systemchannels/q$b;

    iget-object v2, v2, Lio/flutter/embedding/engine/systemchannels/q$b;->j:Lio/flutter/embedding/engine/systemchannels/q$b$a;

    iget-object v2, v2, Lio/flutter/embedding/engine/systemchannels/q$b$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 4
    :goto_0
    iget-object v6, v0, Lio/flutter/plugin/editing/f;->g:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 5
    iget-object v6, v0, Lio/flutter/plugin/editing/f;->g:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 6
    iget-object v7, v0, Lio/flutter/plugin/editing/f;->g:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/flutter/embedding/engine/systemchannels/q$b;

    .line 7
    iget-object v7, v7, Lio/flutter/embedding/engine/systemchannels/q$b;->j:Lio/flutter/embedding/engine/systemchannels/q$b$a;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 9
    invoke-virtual {v1, v5}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v15

    .line 10
    invoke-virtual {v15, v3, v6}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 11
    iget-object v9, v7, Lio/flutter/embedding/engine/systemchannels/q$b$a;->b:[Ljava/lang/String;

    array-length v10, v9

    if-lez v10, :cond_2

    .line 12
    invoke-virtual {v15, v9}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {v15, v8}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 14
    invoke-virtual {v15, v4}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 15
    iget-object v8, v7, Lio/flutter/embedding/engine/systemchannels/q$b$a;->d:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 16
    invoke-virtual {v15, v8}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 17
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-ne v8, v6, :cond_4

    iget-object v6, v0, Lio/flutter/plugin/editing/f;->l:Landroid/graphics/Rect;

    if-eqz v6, :cond_4

    .line 18
    iget v10, v6, Landroid/graphics/Rect;->left:I

    iget v11, v6, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 19
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget-object v6, v0, Lio/flutter/plugin/editing/f;->l:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    move-object v9, v15

    move-object v8, v15

    move v15, v6

    .line 21
    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 22
    iget-object v6, v0, Lio/flutter/plugin/editing/f;->h:Lio/flutter/plugin/editing/c;

    invoke-static {v6}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    goto :goto_1

    :cond_4
    move-object v8, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v9, v8

    .line 23
    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 24
    iget-object v6, v7, Lio/flutter/embedding/engine/systemchannels/q$b$a;->c:Lio/flutter/embedding/engine/systemchannels/q$e;

    iget-object v6, v6, Lio/flutter/embedding/engine/systemchannels/q$e;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public C(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/plugin/editing/f;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lio/flutter/plugin/editing/f;->a:Landroid/view/View;

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method E(ILio/flutter/embedding/engine/systemchannels/q$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/editing/f;->y()V

    .line 2
    iput-object p2, p0, Lio/flutter/plugin/editing/f;->f:Lio/flutter/embedding/engine/systemchannels/q$b;

    .line 3
    invoke-direct {p0}, Lio/flutter/plugin/editing/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lio/flutter/plugin/editing/f$d;

    sget-object v1, Lio/flutter/plugin/editing/f$d$a;->FRAMEWORK_CLIENT:Lio/flutter/plugin/editing/f$d$a;

    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/f$d;-><init>(Lio/flutter/plugin/editing/f$d$a;I)V

    iput-object v0, p0, Lio/flutter/plugin/editing/f;->e:Lio/flutter/plugin/editing/f$d;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lio/flutter/plugin/editing/f$d;

    sget-object v1, Lio/flutter/plugin/editing/f$d$a;->NO_TARGET:Lio/flutter/plugin/editing/f$d$a;

    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/f$d;-><init>(Lio/flutter/plugin/editing/f$d$a;I)V

    iput-object v0, p0, Lio/flutter/plugin/editing/f;->e:Lio/flutter/plugin/editing/f$d;

    .line 6
    :goto_0
    iget-object p1, p0, Lio/flutter/plugin/editing/f;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/c;->l(Lio/flutter/plugin/editing/c$b;)V

    .line 7
    new-instance p1, Lio/flutter/plugin/editing/c;

    .line 8
    iget-object v0, p2, Lio/flutter/embedding/engine/systemchannels/q$b;->j:Lio/flutter/embedding/engine/systemchannels/q$b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/q$b$a;->c:Lio/flutter/embedding/engine/systemchannels/q$e;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lio/flutter/plugin/editing/f;->a:Landroid/view/View;

    invoke-direct {p1, v0, v2}, Lio/flutter/plugin/editing/c;-><init>(Lio/flutter/embedding/engine/systemchannels/q$e;Landroid/view/View;)V

    iput-object p1, p0, Lio/flutter/plugin/editing/f;->h:Lio/flutter/plugin/editing/c;

    .line 9
    invoke-direct {p0, p2}, Lio/flutter/plugin/editing/f;->I(Lio/flutter/embedding/engine/systemchannels/q$b;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lio/flutter/plugin/editing/f;->i:Z

    .line 11
    invoke-virtual {p0}, Lio/flutter/plugin/editing/f;->H()V

    .line 12
    iput-object v1, p0, Lio/flutter/plugin/editing/f;->l:Landroid/graphics/Rect;

    .line 13
    iget-object p1, p0, Lio/flutter/plugin/editing/f;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/c;->a(Lio/flutter/plugin/editing/c$b;)V

    return-void
.end method

.method F(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/q$e;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/editing/f;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/editing/f;->n:Lio/flutter/embedding/engine/systemchannels/q$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/q$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->n:Lio/flutter/embedding/engine/systemchannels/q$e;

    invoke-static {v0, p2}, Lio/flutter/plugin/editing/f;->n(Lio/flutter/embedding/engine/systemchannels/q$e;Lio/flutter/embedding/engine/systemchannels/q$e;)Z

    move-result v0

    iput-boolean v0, p0, Lio/flutter/plugin/editing/f;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "TextInputPlugin"

    const-string v1, "Composing region changed by the framework. Restarting the input method."

    .line 4
    invoke-static {v0, v1}, Lio/flutter/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iput-object p2, p0, Lio/flutter/plugin/editing/f;->n:Lio/flutter/embedding/engine/systemchannels/q$e;

    .line 6
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v0, p2}, Lio/flutter/plugin/editing/c;->n(Lio/flutter/embedding/engine/systemchannels/q$e;)V

    .line 7
    iget-boolean p2, p0, Lio/flutter/plugin/editing/f;->i:Z

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lio/flutter/plugin/editing/f;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lio/flutter/plugin/editing/f;->i:Z

    :cond_1
    return-void
.end method

.method G(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/editing/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 3
    iget-object p0, p0, Lio/flutter/plugin/editing/f;->b:Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/f;->s(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->e:Lio/flutter/plugin/editing/f$d;

    iget-object v0, v0, Lio/flutter/plugin/editing/f$d;->a:Lio/flutter/plugin/editing/f$d$a;

    sget-object v1, Lio/flutter/plugin/editing/f$d$a;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/f$d$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/flutter/plugin/editing/f;->o:Z

    :cond_0
    return-void
.end method

.method public a(ZZZ)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/flutter/plugin/editing/f;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/f;->w(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/editing/f;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/c;->i()I

    move-result p1

    .line 3
    iget-object p2, p0, Lio/flutter/plugin/editing/f;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p2}, Lio/flutter/plugin/editing/c;->h()I

    move-result p2

    .line 4
    iget-object p3, p0, Lio/flutter/plugin/editing/f;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p3}, Lio/flutter/plugin/editing/c;->g()I

    move-result p3

    .line 5
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/c;->f()I

    move-result v7

    .line 6
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->h:Lio/flutter/plugin/editing/c;

    .line 7
    invoke-virtual {v0}, Lio/flutter/plugin/editing/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/flutter/plugin/editing/f;->n:Lio/flutter/embedding/engine/systemchannels/q$e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugin/editing/f;->h:Lio/flutter/plugin/editing/c;

    .line 9
    invoke-virtual {v1}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugin/editing/f;->n:Lio/flutter/embedding/engine/systemchannels/q$e;

    iget-object v2, v2, Lio/flutter/embedding/engine/systemchannels/q$e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/flutter/plugin/editing/f;->n:Lio/flutter/embedding/engine/systemchannels/q$e;

    iget v2, v1, Lio/flutter/embedding/engine/systemchannels/q$e;->b:I

    if-ne p1, v2, :cond_1

    iget v2, v1, Lio/flutter/embedding/engine/systemchannels/q$e;->c:I

    if-ne p2, v2, :cond_1

    iget v2, v1, Lio/flutter/embedding/engine/systemchannels/q$e;->d:I

    if-ne p3, v2, :cond_1

    iget v1, v1, Lio/flutter/embedding/engine/systemchannels/q$e;->e:I

    if-ne v7, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send EditingState to flutter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/plugin/editing/f;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v2}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextInputPlugin"

    invoke-static {v2, v1}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lio/flutter/plugin/editing/f;->f:Lio/flutter/embedding/engine/systemchannels/q$b;

    iget-boolean v1, v1, Lio/flutter/embedding/engine/systemchannels/q$b;->e:Z

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lio/flutter/plugin/editing/f;->d:Lio/flutter/embedding/engine/systemchannels/q;

    iget-object v2, p0, Lio/flutter/plugin/editing/f;->e:Lio/flutter/plugin/editing/f$d;

    iget v2, v2, Lio/flutter/plugin/editing/f$d;->b:I

    invoke-virtual {v1, v2, v0}, Lio/flutter/embedding/engine/systemchannels/q;->r(ILjava/util/ArrayList;)V

    .line 13
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/c;->c()V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->d:Lio/flutter/embedding/engine/systemchannels/q;

    iget-object v1, p0, Lio/flutter/plugin/editing/f;->e:Lio/flutter/plugin/editing/f$d;

    iget v1, v1, Lio/flutter/plugin/editing/f$d;->b:I

    iget-object v2, p0, Lio/flutter/plugin/editing/f;->h:Lio/flutter/plugin/editing/c;

    .line 15
    invoke-virtual {v2}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, v7

    .line 16
    invoke-virtual/range {v0 .. v6}, Lio/flutter/embedding/engine/systemchannels/q;->q(ILjava/lang/String;IIII)V

    .line 17
    :goto_2
    new-instance v6, Lio/flutter/embedding/engine/systemchannels/q$e;

    iget-object v0, p0, Lio/flutter/plugin/editing/f;->h:Lio/flutter/plugin/editing/c;

    .line 18
    invoke-virtual {v0}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/systemchannels/q$e;-><init>(Ljava/lang/String;IIII)V

    iput-object v6, p0, Lio/flutter/plugin/editing/f;->n:Lio/flutter/embedding/engine/systemchannels/q$e;

    goto :goto_3

    .line 19
    :cond_4
    iget-object p0, p0, Lio/flutter/plugin/editing/f;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->c()V

    :goto_3
    return-void
.end method

.method public j(Landroid/util/SparseArray;)V
    .locals 11
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->f:Lio/flutter/embedding/engine/systemchannels/q$b;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lio/flutter/plugin/editing/f;->g:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/q$b;->j:Lio/flutter/embedding/engine/systemchannels/q$b$a;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 4
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 5
    iget-object v4, p0, Lio/flutter/plugin/editing/f;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/embedding/engine/systemchannels/q$b;

    if-eqz v3, :cond_3

    .line 6
    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/q$b;->j:Lio/flutter/embedding/engine/systemchannels/q$b$a;

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v4, Lio/flutter/embedding/engine/systemchannels/q$e;

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lio/flutter/embedding/engine/systemchannels/q$e;-><init>(Ljava/lang/String;IIII)V

    .line 10
    iget-object v5, v3, Lio/flutter/embedding/engine/systemchannels/q$b$a;->a:Ljava/lang/String;

    iget-object v6, v0, Lio/flutter/embedding/engine/systemchannels/q$b$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    iget-object v3, p0, Lio/flutter/plugin/editing/f;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v3, v4}, Lio/flutter/plugin/editing/c;->n(Lio/flutter/embedding/engine/systemchannels/q$e;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/q$b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lio/flutter/plugin/editing/f;->d:Lio/flutter/embedding/engine/systemchannels/q;

    iget-object p0, p0, Lio/flutter/plugin/editing/f;->e:Lio/flutter/plugin/editing/f$d;

    iget p0, p0, Lio/flutter/plugin/editing/f$d;->b:I

    invoke-virtual {p1, p0, v1}, Lio/flutter/embedding/engine/systemchannels/q;->s(ILjava/util/HashMap;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->e:Lio/flutter/plugin/editing/f$d;

    iget-object v1, v0, Lio/flutter/plugin/editing/f$d;->a:Lio/flutter/plugin/editing/f$d$a;

    sget-object v2, Lio/flutter/plugin/editing/f$d$a;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/f$d$a;

    if-eq v1, v2, :cond_0

    sget-object v2, Lio/flutter/plugin/editing/f$d$a;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/f$d$a;

    if-ne v1, v2, :cond_1

    :cond_0
    iget v0, v0, Lio/flutter/plugin/editing/f$d;->b:I

    if-ne v0, p1, :cond_1

    .line 2
    new-instance p1, Lio/flutter/plugin/editing/f$d;

    sget-object v0, Lio/flutter/plugin/editing/f$d$a;->NO_TARGET:Lio/flutter/plugin/editing/f$d$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/editing/f$d;-><init>(Lio/flutter/plugin/editing/f$d$a;I)V

    iput-object p1, p0, Lio/flutter/plugin/editing/f;->e:Lio/flutter/plugin/editing/f$d;

    .line 3
    invoke-direct {p0}, Lio/flutter/plugin/editing/f;->y()V

    .line 4
    iget-object p1, p0, Lio/flutter/plugin/editing/f;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lio/flutter/plugin/editing/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5
    iget-object p1, p0, Lio/flutter/plugin/editing/f;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lio/flutter/plugin/editing/f;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 6
    iput-boolean v1, p0, Lio/flutter/plugin/editing/f;->i:Z

    :cond_1
    return-void
.end method

.method m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->e:Lio/flutter/plugin/editing/f$d;

    iget-object v0, v0, Lio/flutter/plugin/editing/f$d;->a:Lio/flutter/plugin/editing/f$d$a;

    sget-object v1, Lio/flutter/plugin/editing/f$d$a;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/f$d$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/c;->l(Lio/flutter/plugin/editing/c$b;)V

    .line 3
    invoke-direct {p0}, Lio/flutter/plugin/editing/f;->y()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/flutter/plugin/editing/f;->f:Lio/flutter/embedding/engine/systemchannels/q$b;

    .line 5
    invoke-direct {p0, v0}, Lio/flutter/plugin/editing/f;->I(Lio/flutter/embedding/engine/systemchannels/q$b;)V

    .line 6
    new-instance v1, Lio/flutter/plugin/editing/f$d;

    sget-object v2, Lio/flutter/plugin/editing/f$d$a;->NO_TARGET:Lio/flutter/plugin/editing/f$d$a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/editing/f$d;-><init>(Lio/flutter/plugin/editing/f$d$a;I)V

    iput-object v1, p0, Lio/flutter/plugin/editing/f;->e:Lio/flutter/plugin/editing/f$d;

    .line 7
    invoke-virtual {p0}, Lio/flutter/plugin/editing/f;->H()V

    .line 8
    iput-object v0, p0, Lio/flutter/plugin/editing/f;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public o(Landroid/view/View;Lio/flutter/embedding/android/t;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->e:Lio/flutter/plugin/editing/f$d;

    iget-object v1, v0, Lio/flutter/plugin/editing/f$d;->a:Lio/flutter/plugin/editing/f$d$a;

    sget-object v2, Lio/flutter/plugin/editing/f$d$a;->NO_TARGET:Lio/flutter/plugin/editing/f$d$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 2
    iput-object v3, p0, Lio/flutter/plugin/editing/f;->j:Landroid/view/inputmethod/InputConnection;

    return-object v3

    .line 3
    :cond_0
    sget-object v2, Lio/flutter/plugin/editing/f$d$a;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/f$d$a;

    if-ne v1, v2, :cond_1

    return-object v3

    .line 4
    :cond_1
    sget-object v2, Lio/flutter/plugin/editing/f$d$a;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/f$d$a;

    if-ne v1, v2, :cond_3

    .line 5
    iget-boolean p1, p0, Lio/flutter/plugin/editing/f;->o:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p0, p0, Lio/flutter/plugin/editing/f;->j:Landroid/view/inputmethod/InputConnection;

    return-object p0

    .line 7
    :cond_2
    iget-object p1, p0, Lio/flutter/plugin/editing/f;->k:Lio/flutter/plugin/platform/r;

    iget p2, v0, Lio/flutter/plugin/editing/f$d;->b:I

    .line 8
    invoke-virtual {p1, p2}, Lio/flutter/plugin/platform/r;->b(I)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugin/editing/f;->j:Landroid/view/inputmethod/InputConnection;

    return-object p1

    .line 10
    :cond_3
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->f:Lio/flutter/embedding/engine/systemchannels/q$b;

    iget-object v1, v0, Lio/flutter/embedding/engine/systemchannels/q$b;->g:Lio/flutter/embedding/engine/systemchannels/q$c;

    iget-boolean v2, v0, Lio/flutter/embedding/engine/systemchannels/q$b;->a:Z

    iget-boolean v3, v0, Lio/flutter/embedding/engine/systemchannels/q$b;->b:Z

    iget-boolean v4, v0, Lio/flutter/embedding/engine/systemchannels/q$b;->c:Z

    iget-boolean v5, v0, Lio/flutter/embedding/engine/systemchannels/q$b;->d:Z

    iget-object v6, v0, Lio/flutter/embedding/engine/systemchannels/q$b;->f:Lio/flutter/embedding/engine/systemchannels/q$d;

    .line 11
    invoke-static/range {v1 .. v6}, Lio/flutter/plugin/editing/f;->t(Lio/flutter/embedding/engine/systemchannels/q$c;ZZZZLio/flutter/embedding/engine/systemchannels/q$d;)I

    move-result v0

    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v1, 0x2000000

    .line 12
    iput v1, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 13
    iget-object v2, p0, Lio/flutter/plugin/editing/f;->f:Lio/flutter/embedding/engine/systemchannels/q$b;

    iget-boolean v3, v2, Lio/flutter/embedding/engine/systemchannels/q$b;->d:Z

    if-nez v3, :cond_4

    const/high16 v3, 0x1000000

    or-int/2addr v1, v3

    .line 14
    iput v1, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 15
    :cond_4
    iget-object v1, v2, Lio/flutter/embedding/engine/systemchannels/q$b;->h:Ljava/lang/Integer;

    if-nez v1, :cond_6

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/editing/f;->f:Lio/flutter/embedding/engine/systemchannels/q$b;

    iget-object v2, v1, Lio/flutter/embedding/engine/systemchannels/q$b;->i:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 18
    iput-object v2, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 19
    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 20
    :cond_7
    iget v2, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v0, v2

    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 21
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/q$b;->k:[Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 22
    invoke-static {p3, v0}, Landroidx/core/view/inputmethod/a;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 23
    :cond_8
    new-instance v0, Lio/flutter/plugin/editing/b;

    iget-object v1, p0, Lio/flutter/plugin/editing/f;->e:Lio/flutter/plugin/editing/f$d;

    iget v3, v1, Lio/flutter/plugin/editing/f$d;->b:I

    iget-object v4, p0, Lio/flutter/plugin/editing/f;->d:Lio/flutter/embedding/engine/systemchannels/q;

    iget-object v6, p0, Lio/flutter/plugin/editing/f;->h:Lio/flutter/plugin/editing/c;

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lio/flutter/plugin/editing/b;-><init>(Landroid/view/View;ILio/flutter/embedding/engine/systemchannels/q;Lio/flutter/plugin/editing/b$a;Lio/flutter/plugin/editing/c;Landroid/view/inputmethod/EditorInfo;)V

    .line 24
    iget-object p1, p0, Lio/flutter/plugin/editing/f;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/c;->i()I

    move-result p1

    iput p1, p3, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 25
    iget-object p1, p0, Lio/flutter/plugin/editing/f;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/c;->h()I

    move-result p1

    iput p1, p3, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 26
    iput-object v0, p0, Lio/flutter/plugin/editing/f;->j:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public p()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->k:Lio/flutter/plugin/platform/r;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/r;->Q()V

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->d:Lio/flutter/embedding/engine/systemchannels/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/q;->o(Lio/flutter/embedding/engine/systemchannels/q$f;)V

    .line 3
    invoke-direct {p0}, Lio/flutter/plugin/editing/f;->y()V

    .line 4
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/c;->l(Lio/flutter/plugin/editing/c$b;)V

    .line 5
    iget-object p0, p0, Lio/flutter/plugin/editing/f;->m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->remove()V

    :cond_0
    return-void
.end method

.method public q()Landroid/view/inputmethod/InputMethodManager;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/flutter/plugin/editing/f;->b:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public r(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/f;->q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/flutter/plugin/editing/f;->j:Landroid/view/inputmethod/InputConnection;

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Lio/flutter/plugin/editing/b;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lio/flutter/plugin/editing/b;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/b;->f(Landroid/view/KeyEvent;)Z

    move-result p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    :goto_0
    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->e:Lio/flutter/plugin/editing/f$d;

    iget-object v0, v0, Lio/flutter/plugin/editing/f$d;->a:Lio/flutter/plugin/editing/f$d$a;

    sget-object v1, Lio/flutter/plugin/editing/f$d$a;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/f$d$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/flutter/plugin/editing/f;->o:Z

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/f;->d:Lio/flutter/embedding/engine/systemchannels/q;

    iget-object p0, p0, Lio/flutter/plugin/editing/f;->e:Lio/flutter/plugin/editing/f$d;

    iget p0, p0, Lio/flutter/plugin/editing/f$d;->b:I

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/systemchannels/q;->i(I)V

    return-void
.end method
