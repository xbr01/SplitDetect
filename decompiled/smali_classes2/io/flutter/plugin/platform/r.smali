.class public Lio/flutter/plugin/platform/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/l;


# static fields
.field private static w:[Ljava/lang/Class;

.field private static x:Z


# instance fields
.field private final a:Lio/flutter/plugin/platform/i;

.field private b:Lio/flutter/embedding/android/a;

.field private c:Landroid/content/Context;

.field private d:Lio/flutter/embedding/android/l;

.field private e:Lio/flutter/view/TextureRegistry;

.field private f:Lio/flutter/plugin/editing/f;

.field private g:Lio/flutter/embedding/engine/systemchannels/l;

.field private final h:Lio/flutter/plugin/platform/a;

.field final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/flutter/plugin/platform/t;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/plugin/platform/f;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/embedding/engine/mutatorsstack/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/plugin/platform/c;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/plugin/platform/k;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Z

.field private q:Z

.field private final r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/flutter/embedding/android/v;

.field private u:Z

.field private final v:Lio/flutter/embedding/engine/systemchannels/l$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    const-class v1, Landroid/view/SurfaceView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lio/flutter/plugin/platform/r;->w:[Ljava/lang/Class;

    .line 2
    sput-boolean v2, Lio/flutter/plugin/platform/r;->x:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/flutter/plugin/platform/r;->o:I

    .line 3
    iput-boolean v0, p0, Lio/flutter/plugin/platform/r;->p:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lio/flutter/plugin/platform/r;->q:Z

    .line 5
    iput-boolean v0, p0, Lio/flutter/plugin/platform/r;->u:Z

    .line 6
    new-instance v0, Lio/flutter/plugin/platform/r$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/r$a;-><init>(Lio/flutter/plugin/platform/r;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/r;->v:Lio/flutter/embedding/engine/systemchannels/l$g;

    .line 7
    new-instance v0, Lio/flutter/plugin/platform/i;

    invoke-direct {v0}, Lio/flutter/plugin/platform/i;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/i;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/r;->i:Ljava/util/HashMap;

    .line 9
    new-instance v0, Lio/flutter/plugin/platform/a;

    invoke-direct {v0}, Lio/flutter/plugin/platform/a;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/r;->h:Lio/flutter/plugin/platform/a;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/r;->j:Ljava/util/HashMap;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/r;->m:Landroid/util/SparseArray;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/r;->r:Ljava/util/HashSet;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/r;->s:Ljava/util/HashSet;

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/r;->n:Landroid/util/SparseArray;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/r;->k:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/r;->l:Landroid/util/SparseArray;

    .line 17
    invoke-static {}, Lio/flutter/embedding/android/v;->a()Lio/flutter/embedding/android/v;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/platform/r;->t:Lio/flutter/embedding/android/v;

    return-void
.end method

.method static synthetic A(Lio/flutter/plugin/platform/r;Lio/flutter/plugin/platform/f;Lio/flutter/embedding/engine/systemchannels/l$d;)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/platform/r;->J(Lio/flutter/plugin/platform/f;Lio/flutter/embedding/engine/systemchannels/l$d;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic B(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/r;->k:Landroid/util/SparseArray;

    return-object p0
.end method

.method private H(Lio/flutter/plugin/platform/f;Lio/flutter/embedding/engine/systemchannels/l$d;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/platform/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/systemchannels/l$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p1, 0x13

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/r;->S(I)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Using hybrid composition for platform view: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lio/flutter/embedding/engine/systemchannels/l$d;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PlatformViewsController"

    invoke-static {p1, p0}, Lio/flutter/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private J(Lio/flutter/plugin/platform/f;Lio/flutter/embedding/engine/systemchannels/l$d;)J
    .locals 10
    .param p1    # Lio/flutter/plugin/platform/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/systemchannels/l$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/r;->S(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hosting view in a virtual display for platform view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lio/flutter/embedding/engine/systemchannels/l$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlatformViewsController"

    invoke-static {v1, v0}, Lio/flutter/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->e:Lio/flutter/view/TextureRegistry;

    invoke-static {v0}, Lio/flutter/plugin/platform/r;->e0(Lio/flutter/view/TextureRegistry;)Lio/flutter/plugin/platform/j;

    move-result-object v0

    .line 4
    iget-wide v1, p2, Lio/flutter/embedding/engine/systemchannels/l$d;->c:D

    invoke-direct {p0, v1, v2}, Lio/flutter/plugin/platform/r;->w0(D)I

    move-result v5

    .line 5
    iget-wide v1, p2, Lio/flutter/embedding/engine/systemchannels/l$d;->d:D

    invoke-direct {p0, v1, v2}, Lio/flutter/plugin/platform/r;->w0(D)I

    move-result v6

    .line 6
    iget-object v1, p0, Lio/flutter/plugin/platform/r;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/flutter/plugin/platform/r;->h:Lio/flutter/plugin/platform/a;

    iget v7, p2, Lio/flutter/embedding/engine/systemchannels/l$d;->a:I

    new-instance v9, Lio/flutter/plugin/platform/n;

    invoke-direct {v9, p0, p2}, Lio/flutter/plugin/platform/n;-><init>(Lio/flutter/plugin/platform/r;Lio/flutter/embedding/engine/systemchannels/l$d;)V

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v0

    .line 7
    invoke-static/range {v1 .. v9}, Lio/flutter/plugin/platform/t;->a(Landroid/content/Context;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/f;Lio/flutter/plugin/platform/j;IIILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)Lio/flutter/plugin/platform/t;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->i:Ljava/util/HashMap;

    iget p2, p2, Lio/flutter/embedding/engine/systemchannels/l$d;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object p1

    .line 10
    iget-object p0, p0, Lio/flutter/plugin/platform/r;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lio/flutter/plugin/platform/j;->getId()J

    move-result-wide p0

    return-wide p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed creating virtual display for a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lio/flutter/embedding/engine/systemchannels/l$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lio/flutter/embedding/engine/systemchannels/l$d;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private R()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->k:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lio/flutter/plugin/platform/r;->v:Lio/flutter/embedding/engine/systemchannels/l$g;

    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/systemchannels/l$g;->h(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private S(I)V
    .locals 3

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to use platform views with API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", required API level is: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private T(Lio/flutter/embedding/engine/systemchannels/l$d;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/systemchannels/l$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p0, p1, Lio/flutter/embedding/engine/systemchannels/l$d;->g:I

    invoke-static {p0}, Lio/flutter/plugin/platform/r;->y0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to create a view with unknown direction value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/l$d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(view id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/l$d;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private U(Z)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->m:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/16 v3, 0x8

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 3
    iget-object v4, p0, Lio/flutter/plugin/platform/r;->m:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/plugin/platform/c;

    .line 4
    iget-object v5, p0, Lio/flutter/plugin/platform/r;->r:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->d:Lio/flutter/embedding/android/l;

    invoke-virtual {v2, v4}, Lio/flutter/embedding/android/l;->m(Lio/flutter/embedding/android/h;)V

    .line 6
    invoke-virtual {v4}, Lio/flutter/embedding/android/h;->d()Z

    move-result v2

    and-int/2addr p1, v2

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lio/flutter/plugin/platform/r;->p:Z

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v4}, Lio/flutter/embedding/android/h;->c()V

    .line 9
    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->d:Lio/flutter/embedding/android/l;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 11
    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->l:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 12
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 13
    iget-object v4, p0, Lio/flutter/plugin/platform/r;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 14
    iget-object v5, p0, Lio/flutter/plugin/platform/r;->s:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p1, :cond_3

    iget-boolean v2, p0, Lio/flutter/plugin/platform/r;->q:Z

    if-nez v2, :cond_4

    .line 15
    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private V()F
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/r;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method private Y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/platform/r;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/flutter/plugin/platform/r;->p:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->d:Lio/flutter/embedding/android/l;

    invoke-virtual {v0}, Lio/flutter/embedding/android/l;->o()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/flutter/plugin/platform/r;->p:Z

    :cond_0
    return-void
.end method

.method private synthetic Z(Lio/flutter/embedding/engine/systemchannels/l$d;Landroid/view/View;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/r;->g:Lio/flutter/embedding/engine/systemchannels/l;

    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/l$d;->a:I

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/systemchannels/l;->d(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/r;->f:Lio/flutter/plugin/editing/f;

    if-eqz p0, :cond_1

    .line 3
    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/l$d;->a:I

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/f;->l(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a0(Lio/flutter/embedding/engine/systemchannels/l$d;Landroid/view/View;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p0, p0, Lio/flutter/plugin/platform/r;->g:Lio/flutter/embedding/engine/systemchannels/l;

    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/l$d;->a:I

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/systemchannels/l;->d(I)V

    :cond_0
    return-void
.end method

.method private synthetic b0(ILandroid/view/View;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/r;->g:Lio/flutter/embedding/engine/systemchannels/l;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/systemchannels/l;->d(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/r;->f:Lio/flutter/plugin/editing/f;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/f;->l(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic c0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/r;->U(Z)V

    return-void
.end method

.method private d0(Lio/flutter/plugin/platform/t;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/platform/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/r;->f:Lio/flutter/plugin/editing/f;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/editing/f;->u()V

    .line 3
    invoke-virtual {p1}, Lio/flutter/plugin/platform/t;->g()V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugin/platform/r;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/platform/r;->c0()V

    return-void
.end method

.method private static e0(Lio/flutter/view/TextureRegistry;)Lio/flutter/plugin/platform/j;
    .locals 1

    .line 1
    sget-boolean v0, Lio/flutter/plugin/platform/r;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry;->a()Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    move-result-object p0

    .line 3
    new-instance v0, Lio/flutter/plugin/platform/b;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/b;-><init>(Lio/flutter/view/TextureRegistry$ImageTextureEntry;)V

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry;->b()Lio/flutter/view/TextureRegistry$c;

    move-result-object p0

    .line 5
    new-instance v0, Lio/flutter/plugin/platform/s;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/s;-><init>(Lio/flutter/view/TextureRegistry$c;)V

    return-object v0
.end method

.method public static synthetic f(Lio/flutter/plugin/platform/r;Lio/flutter/embedding/engine/systemchannels/l$d;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugin/platform/r;->a0(Lio/flutter/embedding/engine/systemchannels/l$d;Landroid/view/View;Z)V

    return-void
.end method

.method private f0(Lio/flutter/plugin/platform/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/r;->d:Lio/flutter/embedding/android/l;

    if-nez p0, :cond_0

    const-string p0, "PlatformViewsController"

    const-string p1, "null flutterView"

    .line 2
    invoke-static {p0, p1}, Lio/flutter/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Lio/flutter/plugin/platform/f;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugin/platform/r;Lio/flutter/embedding/engine/systemchannels/l$d;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugin/platform/r;->Z(Lio/flutter/embedding/engine/systemchannels/l$d;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic h(Lio/flutter/plugin/platform/r;ILandroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugin/platform/r;->b0(ILandroid/view/View;Z)V

    return-void
.end method

.method static synthetic i(Lio/flutter/plugin/platform/r;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/r;->S(I)V

    return-void
.end method

.method static synthetic j(Lio/flutter/plugin/platform/r;Lio/flutter/embedding/engine/systemchannels/l$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/r;->T(Lio/flutter/embedding/engine/systemchannels/l$d;)V

    return-void
.end method

.method static synthetic k(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/r;->l:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic l(Lio/flutter/plugin/platform/r;D)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/platform/r;->w0(D)I

    move-result p0

    return p0
.end method

.method static synthetic m(Lio/flutter/plugin/platform/r;)F
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/platform/r;->V()F

    move-result p0

    return p0
.end method

.method static synthetic n(Lio/flutter/plugin/platform/r;Lio/flutter/plugin/platform/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/r;->d0(Lio/flutter/plugin/platform/t;)V

    return-void
.end method

.method private static n0(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;
    .locals 3

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    const/4 v1, 0x2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->size:F

    const/4 v1, 0x3

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    const/4 v1, 0x4

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    const/4 v1, 0x5

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    const/4 v1, 0x6

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    const/4 v1, 0x7

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/16 v1, 0x8

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float p0, v1

    mul-float/2addr p0, p1

    iput p0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    return-object v0
.end method

.method static synthetic o(Lio/flutter/plugin/platform/r;D)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/platform/r;->t0(D)I

    move-result p0

    return p0
.end method

.method private static o0(Ljava/lang/Object;F)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "F)",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent$PointerCoords;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Lio/flutter/plugin/platform/r;->n0(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic p(Lio/flutter/plugin/platform/r;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/r;->c:Landroid/content/Context;

    return-object p0
.end method

.method private static p0(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;
    .locals 2

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    return-object v0
.end method

.method static synthetic q(I)Z
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/r;->y0(I)Z

    move-result p0

    return p0
.end method

.method private static q0(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent$PointerProperties;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lio/flutter/plugin/platform/r;->p0(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic r(Lio/flutter/plugin/platform/r;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugin/platform/r;->q:Z

    return p1
.end method

.method private r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->d:Lio/flutter/embedding/android/l;

    if-nez v0, :cond_0

    const-string p0, "PlatformViewsController"

    const-string v0, "removeOverlaySurfaces called while flutter view is null"

    .line 2
    invoke-static {p0, v0}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/r;->m:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lio/flutter/plugin/platform/r;->d:Lio/flutter/embedding/android/l;

    iget-object v2, p0, Lio/flutter/plugin/platform/r;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lio/flutter/plugin/platform/r;->m:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method static synthetic s(Lio/flutter/plugin/platform/r;Lio/flutter/plugin/platform/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/r;->x0(Lio/flutter/plugin/platform/t;)V

    return-void
.end method

.method static synthetic t(Lio/flutter/plugin/platform/r;DF)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugin/platform/r;->u0(DF)I

    move-result p0

    return p0
.end method

.method private t0(D)I
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugin/platform/r;->V()F

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugin/platform/r;->u0(DF)I

    move-result p0

    return p0
.end method

.method static synthetic u(Lio/flutter/plugin/platform/r;Lio/flutter/plugin/platform/f;Lio/flutter/embedding/engine/systemchannels/l$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/platform/r;->H(Lio/flutter/plugin/platform/f;Lio/flutter/embedding/engine/systemchannels/l$d;)V

    return-void
.end method

.method private u0(DF)I
    .locals 2

    float-to-double v0, p3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method static synthetic v(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/r;->n:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic w(Lio/flutter/plugin/platform/r;)Lio/flutter/view/TextureRegistry;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/r;->e:Lio/flutter/view/TextureRegistry;

    return-object p0
.end method

.method private w0(D)I
    .locals 2

    invoke-direct {p0}, Lio/flutter/plugin/platform/r;->V()F

    move-result p0

    float-to-double v0, p0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method static synthetic x(Lio/flutter/plugin/platform/r;)Lio/flutter/embedding/android/l;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/r;->d:Lio/flutter/embedding/android/l;

    return-object p0
.end method

.method private x0(Lio/flutter/plugin/platform/t;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/platform/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/r;->f:Lio/flutter/plugin/editing/f;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/editing/f;->H()V

    .line 3
    invoke-virtual {p1}, Lio/flutter/plugin/platform/t;->h()V

    return-void
.end method

.method static synthetic y()[Ljava/lang/Class;
    .locals 1

    sget-object v0, Lio/flutter/plugin/platform/r;->w:[Ljava/lang/Class;

    return-object v0
.end method

.method private static y0(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic z(Lio/flutter/plugin/platform/r;)Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugin/platform/r;->u:Z

    return p0
.end method


# virtual methods
.method public C(Landroid/content/Context;Lio/flutter/view/TextureRegistry;Lio/flutter/embedding/engine/dart/a;)V
    .locals 1
    .param p2    # Lio/flutter/view/TextureRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/dart/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/flutter/plugin/platform/r;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/flutter/plugin/platform/r;->e:Lio/flutter/view/TextureRegistry;

    .line 4
    new-instance p1, Lio/flutter/embedding/engine/systemchannels/l;

    invoke-direct {p1, p3}, Lio/flutter/embedding/engine/systemchannels/l;-><init>(Lio/flutter/embedding/engine/dart/a;)V

    iput-object p1, p0, Lio/flutter/plugin/platform/r;->g:Lio/flutter/embedding/engine/systemchannels/l;

    .line 5
    iget-object p0, p0, Lio/flutter/plugin/platform/r;->v:Lio/flutter/embedding/engine/systemchannels/l$g;

    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/systemchannels/l;->e(Lio/flutter/embedding/engine/systemchannels/l$g;)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public D(Lio/flutter/plugin/editing/f;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/editing/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/flutter/plugin/platform/r;->f:Lio/flutter/plugin/editing/f;

    return-void
.end method

.method public E(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/renderer/FlutterRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/flutter/embedding/android/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/flutter/embedding/android/a;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    iput-object v0, p0, Lio/flutter/plugin/platform/r;->b:Lio/flutter/embedding/android/a;

    return-void
.end method

.method public F(Lio/flutter/embedding/android/l;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/android/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/r;->d:Lio/flutter/embedding/android/l;

    const/4 p1, 0x0

    move v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/r;->n:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/flutter/plugin/platform/r;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/k;

    .line 4
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->d:Lio/flutter/embedding/android/l;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    .line 5
    :goto_1
    iget-object v1, p0, Lio/flutter/plugin/platform/r;->l:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lio/flutter/plugin/platform/r;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/mutatorsstack/a;

    .line 7
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->d:Lio/flutter/embedding/android/l;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/f;

    .line 10
    iget-object v1, p0, Lio/flutter/plugin/platform/r;->d:Lio/flutter/embedding/android/l;

    invoke-interface {v0, v1}, Lio/flutter/plugin/platform/f;->b(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public G(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lio/flutter/plugin/platform/r;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p0, p0, Lio/flutter/plugin/platform/r;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public I(Lio/flutter/plugin/platform/f;Lio/flutter/embedding/engine/systemchannels/l$d;)J
    .locals 9
    .param p1    # Lio/flutter/plugin/platform/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/systemchannels/l$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/16 v0, 0x17

    .line 1
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/r;->S(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hosting view in view hierarchy for platform view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lio/flutter/embedding/engine/systemchannels/l$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlatformViewsController"

    invoke-static {v1, v0}, Lio/flutter/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p2, Lio/flutter/embedding/engine/systemchannels/l$d;->c:D

    invoke-direct {p0, v0, v1}, Lio/flutter/plugin/platform/r;->w0(D)I

    move-result v0

    .line 4
    iget-wide v1, p2, Lio/flutter/embedding/engine/systemchannels/l$d;->d:D

    invoke-direct {p0, v1, v2}, Lio/flutter/plugin/platform/r;->w0(D)I

    move-result v1

    .line 5
    iget-boolean v2, p0, Lio/flutter/plugin/platform/r;->u:Z

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Lio/flutter/plugin/platform/k;

    iget-object v3, p0, Lio/flutter/plugin/platform/r;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lio/flutter/plugin/platform/k;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->e:Lio/flutter/view/TextureRegistry;

    invoke-static {v2}, Lio/flutter/plugin/platform/r;->e0(Lio/flutter/view/TextureRegistry;)Lio/flutter/plugin/platform/j;

    move-result-object v2

    .line 8
    new-instance v3, Lio/flutter/plugin/platform/k;

    iget-object v4, p0, Lio/flutter/plugin/platform/r;->c:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lio/flutter/plugin/platform/k;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/j;)V

    .line 9
    invoke-interface {v2}, Lio/flutter/plugin/platform/j;->getId()J

    move-result-wide v4

    move-object v2, v3

    move-wide v3, v4

    .line 10
    :goto_0
    iget-object v5, p0, Lio/flutter/plugin/platform/r;->b:Lio/flutter/embedding/android/a;

    invoke-virtual {v2, v5}, Lio/flutter/plugin/platform/k;->setTouchProcessor(Lio/flutter/embedding/android/a;)V

    .line 11
    invoke-virtual {v2, v0, v1}, Lio/flutter/plugin/platform/k;->b(II)V

    .line 12
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    iget-wide v6, p2, Lio/flutter/embedding/engine/systemchannels/l$d;->e:D

    invoke-direct {p0, v6, v7}, Lio/flutter/plugin/platform/r;->w0(D)I

    move-result v6

    .line 14
    iget-wide v7, p2, Lio/flutter/embedding/engine/systemchannels/l$d;->f:D

    invoke-direct {p0, v7, v8}, Lio/flutter/plugin/platform/r;->w0(D)I

    move-result v7

    .line 15
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17
    invoke-virtual {v2, v5}, Lio/flutter/plugin/platform/k;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 18
    invoke-interface {p1}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object v5

    .line 19
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    .line 20
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    new-instance v0, Lio/flutter/plugin/platform/o;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugin/platform/o;-><init>(Lio/flutter/plugin/platform/r;Lio/flutter/embedding/engine/systemchannels/l$d;)V

    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/k;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->d:Lio/flutter/embedding/android/l;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->n:Landroid/util/SparseArray;

    iget p2, p2, Lio/flutter/embedding/engine/systemchannels/l$d;->a:I

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 25
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/r;->f0(Lio/flutter/plugin/platform/f;)V

    return-wide v3
.end method

.method public K()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugin/platform/c;

    iget-object v1, p0, Lio/flutter/plugin/platform/r;->d:Lio/flutter/embedding/android/l;

    .line 2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugin/platform/r;->d:Lio/flutter/embedding/android/l;

    .line 3
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lio/flutter/plugin/platform/r;->d:Lio/flutter/embedding/android/l;

    .line 4
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lio/flutter/plugin/platform/r;->h:Lio/flutter/plugin/platform/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/plugin/platform/c;-><init>(Landroid/content/Context;IILio/flutter/plugin/platform/a;)V

    .line 5
    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/r;->L(Lio/flutter/plugin/platform/c;)Lio/flutter/embedding/engine/FlutterOverlaySurface;

    move-result-object p0

    return-object p0
.end method

.method public L(Lio/flutter/plugin/platform/c;)Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 2
    .param p1    # Lio/flutter/plugin/platform/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/flutter/plugin/platform/r;->o:I

    .line 2
    iget-object p0, p0, Lio/flutter/plugin/platform/r;->m:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    new-instance p0, Lio/flutter/embedding/engine/FlutterOverlaySurface;

    invoke-virtual {p1}, Lio/flutter/embedding/android/h;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/flutter/embedding/engine/FlutterOverlaySurface;-><init>(ILandroid/view/Surface;)V

    return-object p0
.end method

.method public M(Lio/flutter/embedding/engine/systemchannels/l$d;Z)Lio/flutter/plugin/platform/f;
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/systemchannels/l$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/i;

    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/l$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/i;->b(Ljava/lang/String;)Lio/flutter/plugin/platform/g;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 2
    iget-object v2, p1, Lio/flutter/embedding/engine/systemchannels/l$d;->i:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/platform/g;->b()Lio/flutter/plugin/common/g;

    move-result-object v1

    iget-object v2, p1, Lio/flutter/embedding/engine/systemchannels/l$d;->i:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lio/flutter/plugin/common/g;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lio/flutter/plugin/platform/r;->c:Landroid/content/Context;

    invoke-direct {p2, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lio/flutter/plugin/platform/r;->c:Landroid/content/Context;

    .line 5
    :goto_0
    iget v2, p1, Lio/flutter/embedding/engine/systemchannels/l$d;->a:I

    .line 6
    invoke-virtual {v0, p2, v2, v1}, Lio/flutter/plugin/platform/g;->a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/f;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/l$d;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->k:Landroid/util/SparseArray;

    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/l$d;->a:I

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    invoke-direct {p0, p2}, Lio/flutter/plugin/platform/r;->f0(Lio/flutter/plugin/platform/f;)V

    return-object p2

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PlatformView#getView() returned null, but an Android view reference was expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to create a platform view of unregistered type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/l$d;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public N()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/r;->m:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lio/flutter/plugin/platform/r;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/c;

    .line 3
    invoke-virtual {v1}, Lio/flutter/embedding/android/h;->c()V

    .line 4
    invoke-virtual {v1}, Lio/flutter/embedding/android/h;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->g:Lio/flutter/embedding/engine/systemchannels/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/l;->e(Lio/flutter/embedding/engine/systemchannels/l$g;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/platform/r;->N()V

    .line 4
    iput-object v1, p0, Lio/flutter/plugin/platform/r;->g:Lio/flutter/embedding/engine/systemchannels/l;

    .line 5
    iput-object v1, p0, Lio/flutter/plugin/platform/r;->c:Landroid/content/Context;

    .line 6
    iput-object v1, p0, Lio/flutter/plugin/platform/r;->e:Lio/flutter/view/TextureRegistry;

    return-void
.end method

.method public P()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->n:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/platform/k;

    .line 3
    iget-object v3, p0, Lio/flutter/plugin/platform/r;->d:Lio/flutter/embedding/android/l;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 4
    :goto_1
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->l:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/engine/mutatorsstack/a;

    .line 6
    iget-object v3, p0, Lio/flutter/plugin/platform/r;->d:Lio/flutter/embedding/android/l;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/r;->N()V

    .line 8
    invoke-direct {p0}, Lio/flutter/plugin/platform/r;->r0()V

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lio/flutter/plugin/platform/r;->d:Lio/flutter/embedding/android/l;

    .line 10
    iput-boolean v0, p0, Lio/flutter/plugin/platform/r;->p:Z

    .line 11
    :goto_2
    iget-object v1, p0, Lio/flutter/plugin/platform/r;->k:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 12
    iget-object v1, p0, Lio/flutter/plugin/platform/r;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/f;

    .line 13
    invoke-interface {v1}, Lio/flutter/plugin/platform/f;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/r;->f:Lio/flutter/plugin/editing/f;

    return-void
.end method

.method public W()Lio/flutter/plugin/platform/h;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/i;

    return-object p0
.end method

.method X(I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/f;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lio/flutter/plugin/platform/r;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lio/flutter/embedding/engine/mutatorsstack/a;

    iget-object v2, p0, Lio/flutter/plugin/platform/r;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iget-object v4, p0, Lio/flutter/plugin/platform/r;->b:Lio/flutter/embedding/android/a;

    invoke-direct {v1, v2, v3, v4}, Lio/flutter/embedding/engine/mutatorsstack/a;-><init>(Landroid/content/Context;FLio/flutter/embedding/android/a;)V

    .line 7
    new-instance v2, Lio/flutter/plugin/platform/m;

    invoke-direct {v2, p0, p1}, Lio/flutter/plugin/platform/m;-><init>(Lio/flutter/plugin/platform/r;I)V

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/mutatorsstack/a;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x4

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object p0, p0, Lio/flutter/plugin/platform/r;->d:Lio/flutter/embedding/android/l;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The Android view returned from PlatformView#getView() was already added to a parent view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PlatformView#getView() returned null, but an Android view reference was expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Platform view hasn\'t been initialized from the platform view channel."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lio/flutter/view/c;)V
    .locals 0
    .param p1    # Lio/flutter/view/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/flutter/plugin/platform/r;->h:Lio/flutter/plugin/platform/a;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/a;->c(Lio/flutter/view/c;)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/r;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/flutter/plugin/platform/r;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/platform/t;

    .line 3
    invoke-virtual {p0}, Lio/flutter/plugin/platform/t;->f()Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/r;->k:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/platform/f;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public c(I)Z
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/r;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Lio/flutter/plugin/platform/r;->h:Lio/flutter/plugin/platform/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/a;->c(Lio/flutter/view/c;)V

    return-void
.end method

.method public g0()V
    .locals 0

    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    iget-object p0, p0, Lio/flutter/plugin/platform/r;->s:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public i0()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/platform/r;->R()V

    return-void
.end method

.method public j0(IIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lio/flutter/plugin/platform/r;->Y()V

    .line 3
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/c;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lio/flutter/plugin/platform/r;->d:Lio/flutter/embedding/android/l;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 8
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 12
    iget-object p0, p0, Lio/flutter/plugin/platform/r;->r:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The overlay surface (id:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") doesn\'t exist"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k0(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .locals 7
    .param p8    # Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/r;->Y()V

    .line 2
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/r;->X(I)V

    .line 3
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/mutatorsstack/a;

    move-object v1, v0

    move-object v2, p8

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 4
    invoke-virtual/range {v1 .. v6}, Lio/flutter/embedding/engine/mutatorsstack/a;->a(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;IIII)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 7
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p6, p7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object p3, p0, Lio/flutter/plugin/platform/r;->k:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/plugin/platform/f;

    invoke-interface {p3}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 11
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/r;->s:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/platform/r;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/r;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lio/flutter/plugin/platform/r;->p:Z

    .line 3
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->d:Lio/flutter/embedding/android/l;

    new-instance v1, Lio/flutter/plugin/platform/p;

    invoke-direct {v1, p0}, Lio/flutter/plugin/platform/p;-><init>(Lio/flutter/plugin/platform/r;)V

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/l;->y(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lio/flutter/plugin/platform/r;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/platform/r;->d:Lio/flutter/embedding/android/l;

    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/android/l;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    :cond_1
    invoke-direct {p0, v1}, Lio/flutter/plugin/platform/r;->U(Z)V

    return-void
.end method

.method public m0()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/platform/r;->R()V

    return-void
.end method

.method public s0(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugin/platform/r;->u:Z

    return-void
.end method

.method public v0(FLio/flutter/embedding/engine/systemchannels/l$f;Z)Landroid/view/MotionEvent;
    .locals 19

    move-object/from16 v0, p2

    .line 1
    iget-wide v1, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->p:J

    .line 2
    invoke-static {v1, v2}, Lio/flutter/embedding/android/v$a;->c(J)Lio/flutter/embedding/android/v$a;

    move-result-object v1

    move-object/from16 v2, p0

    .line 3
    iget-object v2, v2, Lio/flutter/plugin/platform/r;->t:Lio/flutter/embedding/android/v;

    invoke-virtual {v2, v1}, Lio/flutter/embedding/android/v;->b(Lio/flutter/embedding/android/v$a;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->f:Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Lio/flutter/plugin/platform/r;->q0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget v3, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->e:I

    new-array v3, v3, [Landroid/view/MotionEvent$PointerProperties;

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Landroid/view/MotionEvent$PointerProperties;

    .line 7
    iget-object v2, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->g:Ljava/lang/Object;

    move/from16 v3, p1

    .line 8
    invoke-static {v2, v3}, Lio/flutter/plugin/platform/r;->o0(Ljava/lang/Object;F)Ljava/util/List;

    move-result-object v2

    iget v3, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->e:I

    new-array v3, v3, [Landroid/view/MotionEvent$PointerCoords;

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Landroid/view/MotionEvent$PointerCoords;

    if-nez p3, :cond_0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iget v7, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->d:I

    iget v8, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->e:I

    .line 12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v11

    .line 13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v12

    .line 14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v13

    .line 15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v14

    .line 16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v15

    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v16

    .line 18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v17

    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v18

    .line 20
    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0

    .line 21
    :cond_0
    iget-object v1, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->b:Ljava/lang/Number;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->c:Ljava/lang/Number;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget v7, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->d:I

    iget v8, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->e:I

    iget v11, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->h:I

    iget v12, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->i:I

    iget v13, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->j:F

    iget v14, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->k:F

    iget v15, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->l:I

    iget v1, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->m:I

    iget v2, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->n:I

    iget v0, v0, Lio/flutter/embedding/engine/systemchannels/l$f;->o:I

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v0

    .line 24
    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method
