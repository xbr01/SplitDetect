.class public Lio/flutter/embedding/android/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/mouse/a$c;
.implements Lio/flutter/embedding/android/t$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/l$f;
    }
.end annotation


# instance fields
.field private a:Lio/flutter/embedding/android/i;

.field private b:Lio/flutter/embedding/android/j;

.field private c:Lio/flutter/embedding/android/h;

.field d:Lio/flutter/embedding/engine/renderer/b;

.field private e:Lio/flutter/embedding/engine/renderer/b;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/renderer/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lio/flutter/embedding/engine/a;

.field private final i:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/android/l$f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lio/flutter/plugin/mouse/a;

.field private k:Lio/flutter/plugin/editing/f;

.field private l:Lio/flutter/plugin/editing/d;

.field private m:Lio/flutter/plugin/localization/a;

.field private n:Lio/flutter/embedding/android/t;

.field private o:Lio/flutter/embedding/android/a;

.field private p:Lio/flutter/view/c;

.field private q:Landroid/view/textservice/TextServicesManager;

.field private r:Lio/flutter/embedding/android/y;

.field private final s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

.field private final t:Lio/flutter/view/c$k;

.field private final u:Landroid/database/ContentObserver;

.field private final v:Lio/flutter/embedding/engine/renderer/a;

.field private final w:Landroidx/core/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/a<",
            "Landroidx/window/layout/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/i;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/android/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/l;->f:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/l;->i:Ljava/util/Set;

    .line 6
    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/l;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 7
    new-instance p1, Lio/flutter/embedding/android/l$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/l$a;-><init>(Lio/flutter/embedding/android/l;)V

    iput-object p1, p0, Lio/flutter/embedding/android/l;->t:Lio/flutter/view/c$k;

    .line 8
    new-instance p1, Lio/flutter/embedding/android/l$b;

    new-instance p2, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/l$b;-><init>(Lio/flutter/embedding/android/l;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/l;->u:Landroid/database/ContentObserver;

    .line 10
    new-instance p1, Lio/flutter/embedding/android/l$c;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/l$c;-><init>(Lio/flutter/embedding/android/l;)V

    iput-object p1, p0, Lio/flutter/embedding/android/l;->v:Lio/flutter/embedding/engine/renderer/a;

    .line 11
    new-instance p1, Lio/flutter/embedding/android/l$d;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/l$d;-><init>(Lio/flutter/embedding/android/l;)V

    iput-object p1, p0, Lio/flutter/embedding/android/l;->w:Landroidx/core/util/a;

    .line 12
    iput-object p3, p0, Lio/flutter/embedding/android/l;->a:Lio/flutter/embedding/android/i;

    .line 13
    iput-object p3, p0, Lio/flutter/embedding/android/l;->d:Lio/flutter/embedding/engine/renderer/b;

    .line 14
    invoke-direct {p0}, Lio/flutter/embedding/android/l;->s()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/j;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/android/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/l;->f:Ljava/util/Set;

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/l;->i:Ljava/util/Set;

    .line 18
    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/l;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 19
    new-instance p1, Lio/flutter/embedding/android/l$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/l$a;-><init>(Lio/flutter/embedding/android/l;)V

    iput-object p1, p0, Lio/flutter/embedding/android/l;->t:Lio/flutter/view/c$k;

    .line 20
    new-instance p1, Lio/flutter/embedding/android/l$b;

    new-instance p2, Landroid/os/Handler;

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/l$b;-><init>(Lio/flutter/embedding/android/l;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/l;->u:Landroid/database/ContentObserver;

    .line 22
    new-instance p1, Lio/flutter/embedding/android/l$c;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/l$c;-><init>(Lio/flutter/embedding/android/l;)V

    iput-object p1, p0, Lio/flutter/embedding/android/l;->v:Lio/flutter/embedding/engine/renderer/a;

    .line 23
    new-instance p1, Lio/flutter/embedding/android/l$d;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/l$d;-><init>(Lio/flutter/embedding/android/l;)V

    iput-object p1, p0, Lio/flutter/embedding/android/l;->w:Landroidx/core/util/a;

    .line 24
    iput-object p3, p0, Lio/flutter/embedding/android/l;->b:Lio/flutter/embedding/android/j;

    .line 25
    iput-object p3, p0, Lio/flutter/embedding/android/l;->d:Lio/flutter/embedding/engine/renderer/b;

    .line 26
    invoke-direct {p0}, Lio/flutter/embedding/android/l;->s()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/i;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/j;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/j;)V

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/l;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "FlutterView"

    const-string v0, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    .line 2
    invoke-static {p0, v0}, Lio/flutter/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/l;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->a:F

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/l;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->p:I

    .line 5
    iget-object v0, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    iget-object p0, p0, Lio/flutter/embedding/android/l;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->v(Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/textservice/SpellCheckerInfo;)Z
    .locals 0

    invoke-static {p0}, Lio/flutter/embedding/android/l;->u(Landroid/view/textservice/SpellCheckerInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lio/flutter/embedding/android/l;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/l;->x(ZZ)V

    return-void
.end method

.method static synthetic f(Lio/flutter/embedding/android/l;)Lio/flutter/embedding/engine/a;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    return-object p0
.end method

.method static synthetic g(Lio/flutter/embedding/android/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/android/l;->g:Z

    return p1
.end method

.method static synthetic h(Lio/flutter/embedding/android/l;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/l;->f:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic i(Lio/flutter/embedding/android/l;)Lio/flutter/embedding/android/h;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/l;->c:Lio/flutter/embedding/android/h;

    return-object p0
.end method

.method static synthetic j(Lio/flutter/embedding/android/l;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/embedding/android/l;->v()V

    return-void
.end method

.method private s()V
    .locals 2

    const-string v0, "FlutterView"

    const-string v1, "Initializing FlutterView"

    .line 1
    invoke-static {v0, v1}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lio/flutter/embedding/android/l;->a:Lio/flutter/embedding/android/i;

    if-eqz v1, :cond_0

    const-string v1, "Internally using a FlutterSurfaceView."

    .line 3
    invoke-static {v0, v1}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/l;->a:Lio/flutter/embedding/android/i;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lio/flutter/embedding/android/l;->b:Lio/flutter/embedding/android/j;

    if-eqz v1, :cond_1

    const-string v1, "Internally using a FlutterTextureView."

    .line 6
    invoke-static {v0, v1}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/l;->b:Lio/flutter/embedding/android/j;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string v1, "Internally using a FlutterImageView."

    .line 8
    invoke-static {v0, v1}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lio/flutter/embedding/android/l;->c:Lio/flutter/embedding/android/h;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAutofill(I)V

    return-void
.end method

.method private static synthetic u(Landroid/view/textservice/SpellCheckerInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.android.inputmethod.latin"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/l;->c:Lio/flutter/embedding/android/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/flutter/embedding/android/h;->f()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/l;->c:Lio/flutter/embedding/android/h;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/flutter/embedding/android/l;->c:Lio/flutter/embedding/android/h;

    :cond_0
    return-void
.end method

.method private x(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/PointerIcon;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 0
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

    iget-object p0, p0, Lio/flutter/embedding/android/l;->k:Lio/flutter/plugin/editing/f;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/f;->j(Landroid/util/SparseArray;)V

    return-void
.end method

.method public b(Landroid/view/KeyEvent;)V
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/flutter/embedding/android/l;->k:Lio/flutter/plugin/editing/f;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/f;->r(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/r;->G(Landroid/view/View;)Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/l;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/l;->n:Lio/flutter/embedding/android/t;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/t;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/l;->p:Lio/flutter/view/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/view/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/flutter/embedding/android/l;->p:Lio/flutter/view/c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    return-object p0
.end method

.method public getBinaryMessenger()Lio/flutter/plugin/common/b;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->j()Lio/flutter/embedding/engine/dart/a;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentImageSurface()Lio/flutter/embedding/android/h;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/l;->c:Lio/flutter/embedding/android/h;

    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/l;->c:Lio/flutter/embedding/android/h;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->d()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(Lio/flutter/embedding/engine/renderer/a;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/renderer/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/flutter/embedding/android/l;->f:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lio/flutter/embedding/android/h;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/android/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/flutter/embedding/android/h;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    :cond_0
    return-void
.end method

.method public n(Lio/flutter/embedding/engine/a;)V
    .locals 9
    .param p1    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching to a FlutterEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/l;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    if-ne p1, v0, :cond_0

    const-string p0, "Already attached to this engine. Doing nothing."

    .line 4
    invoke-static {v1, p0}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Currently attached to a different engine. Detaching and then attaching to new engine."

    .line 5
    invoke-static {v1, v0}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lio/flutter/embedding/android/l;->r()V

    .line 7
    :cond_1
    iput-object p1, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    .line 8
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->m()Z

    move-result v2

    iput-boolean v2, p0, Lio/flutter/embedding/android/l;->g:Z

    .line 10
    iget-object v2, p0, Lio/flutter/embedding/android/l;->d:Lio/flutter/embedding/engine/renderer/b;

    invoke-interface {v2, v0}, Lio/flutter/embedding/engine/renderer/b;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 11
    iget-object v2, p0, Lio/flutter/embedding/android/l;->v:Lio/flutter/embedding/engine/renderer/a;

    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->i(Lio/flutter/embedding/engine/renderer/a;)V

    .line 12
    new-instance v0, Lio/flutter/plugin/mouse/a;

    iget-object v2, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->m()Lio/flutter/embedding/engine/systemchannels/h;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lio/flutter/plugin/mouse/a;-><init>(Lio/flutter/plugin/mouse/a$c;Lio/flutter/embedding/engine/systemchannels/h;)V

    iput-object v0, p0, Lio/flutter/embedding/android/l;->j:Lio/flutter/plugin/mouse/a;

    .line 13
    new-instance v0, Lio/flutter/plugin/editing/f;

    iget-object v2, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    .line 14
    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->w()Lio/flutter/embedding/engine/systemchannels/q;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    .line 15
    invoke-virtual {v3}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/r;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/editing/f;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/q;Lio/flutter/plugin/platform/r;)V

    iput-object v0, p0, Lio/flutter/embedding/android/l;->k:Lio/flutter/plugin/editing/f;

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "textservices"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textservice/TextServicesManager;

    iput-object v0, p0, Lio/flutter/embedding/android/l;->q:Landroid/view/textservice/TextServicesManager;

    .line 17
    new-instance v2, Lio/flutter/plugin/editing/d;

    iget-object v3, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    .line 18
    invoke-virtual {v3}, Lio/flutter/embedding/engine/a;->u()Lio/flutter/embedding/engine/systemchannels/o;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lio/flutter/plugin/editing/d;-><init>(Landroid/view/textservice/TextServicesManager;Lio/flutter/embedding/engine/systemchannels/o;)V

    iput-object v2, p0, Lio/flutter/embedding/android/l;->l:Lio/flutter/plugin/editing/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "TextServicesManager not supported by device, spell check disabled."

    .line 19
    invoke-static {v1, v0}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->l()Lio/flutter/plugin/localization/a;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/l;->m:Lio/flutter/plugin/localization/a;

    .line 21
    new-instance v0, Lio/flutter/embedding/android/t;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/t;-><init>(Lio/flutter/embedding/android/t$e;)V

    iput-object v0, p0, Lio/flutter/embedding/android/l;->n:Lio/flutter/embedding/android/t;

    .line 22
    new-instance v0, Lio/flutter/embedding/android/a;

    iget-object v1, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    .line 23
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/a;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    iput-object v0, p0, Lio/flutter/embedding/android/l;->o:Lio/flutter/embedding/android/a;

    .line 24
    new-instance v0, Lio/flutter/view/c;

    .line 25
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->h()Lio/flutter/embedding/engine/systemchannels/a;

    move-result-object v5

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v1, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    .line 28
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/r;

    move-result-object v8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lio/flutter/view/c;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/l;)V

    iput-object v0, p0, Lio/flutter/embedding/android/l;->p:Lio/flutter/view/c;

    .line 29
    iget-object v1, p0, Lio/flutter/embedding/android/l;->t:Lio/flutter/view/c$k;

    invoke-virtual {v0, v1}, Lio/flutter/view/c;->Y(Lio/flutter/view/c$k;)V

    .line 30
    iget-object v0, p0, Lio/flutter/embedding/android/l;->p:Lio/flutter/view/c;

    .line 31
    invoke-virtual {v0}, Lio/flutter/view/c;->A()Z

    move-result v0

    iget-object v1, p0, Lio/flutter/embedding/android/l;->p:Lio/flutter/view/c;

    .line 32
    invoke-virtual {v1}, Lio/flutter/view/c;->C()Z

    move-result v1

    .line 33
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/android/l;->x(ZZ)V

    .line 34
    iget-object v0, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/r;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/l;->p:Lio/flutter/view/c;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/r;->a(Lio/flutter/view/c;)V

    .line 35
    iget-object v0, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    .line 36
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/r;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    .line 37
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/r;->E(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 38
    iget-object v0, p0, Lio/flutter/embedding/android/l;->k:Lio/flutter/plugin/editing/f;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lio/flutter/embedding/android/l;->z()V

    .line 40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "show_password"

    .line 42
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lio/flutter/embedding/android/l;->u:Landroid/database/ContentObserver;

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 44
    invoke-direct {p0}, Lio/flutter/embedding/android/l;->A()V

    .line 45
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/plugin/platform/r;->F(Lio/flutter/embedding/android/l;)V

    .line 46
    iget-object v0, p0, Lio/flutter/embedding/android/l;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/android/l$f;

    .line 47
    invoke-interface {v1, p1}, Lio/flutter/embedding/android/l$f;->b(Lio/flutter/embedding/engine/a;)V

    goto :goto_1

    .line 48
    :cond_2
    iget-boolean p1, p0, Lio/flutter/embedding/android/l;->g:Z

    if-eqz p1, :cond_3

    .line 49
    iget-object p0, p0, Lio/flutter/embedding/android/l;->v:Lio/flutter/embedding/engine/renderer/a;

    invoke-interface {p0}, Lio/flutter/embedding/engine/renderer/a;->x()V

    :cond_3
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/l;->d:Lio/flutter/embedding/engine/renderer/b;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/b;->b()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/l;->c:Lio/flutter/embedding/android/h;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/flutter/embedding/android/l;->p()Lio/flutter/embedding/android/h;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/l;->c:Lio/flutter/embedding/android/h;

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/android/h;->j(II)V

    .line 6
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/l;->d:Lio/flutter/embedding/engine/renderer/b;

    iput-object v0, p0, Lio/flutter/embedding/android/l;->e:Lio/flutter/embedding/engine/renderer/b;

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/l;->c:Lio/flutter/embedding/android/h;

    iput-object v0, p0, Lio/flutter/embedding/android/l;->d:Lio/flutter/embedding/engine/renderer/b;

    .line 8
    iget-object p0, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/flutter/embedding/engine/renderer/b;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    :cond_1
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowSystemUiVisibility()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowSystemUiVisibility()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    or-int/2addr v3, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    or-int/2addr v3, v1

    .line 6
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/flutter/embedding/android/l;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    .line 8
    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    .line 9
    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->f:I

    .line 10
    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    .line 11
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lio/flutter/embedding/android/l;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->h:I

    .line 13
    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->i:I

    .line 14
    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    .line 15
    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->k:I

    .line 16
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lio/flutter/embedding/android/l;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->l:I

    .line 18
    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->m:I

    .line 19
    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->n:I

    .line 20
    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->o:I

    .line 21
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lio/flutter/embedding/android/l;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    iget v4, v1, Landroid/graphics/Insets;->top:I

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 25
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    .line 27
    iget-object v2, p0, Lio/flutter/embedding/android/l;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    iget v4, v1, Landroid/graphics/Insets;->right:I

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    .line 31
    iget-object v2, p0, Lio/flutter/embedding/android/l;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->f:I

    iget v4, v1, Landroid/graphics/Insets;->bottom:I

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 33
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->f:I

    .line 35
    iget-object v2, p0, Lio/flutter/embedding/android/l;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    .line 36
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    .line 38
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating window insets (onApplyWindowInsets()):\nStatus bar insets: Top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/l;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Left: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/l;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v2, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Right: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/l;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nKeyboard insets: Bottom: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/l;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/l;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->k:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/l;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->i:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "System Gesture Insets - Left: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/l;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->o:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/l;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->l:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/l;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->m:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Bottom: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/l;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FlutterView"

    invoke-static {v1, p1}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lio/flutter/embedding/android/l;->A()V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/l;->q()Lio/flutter/embedding/android/y;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/l;->r:Lio/flutter/embedding/android/y;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/util/h;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/flutter/embedding/android/l;->r:Lio/flutter/embedding/android/y;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object p0, p0, Lio/flutter/embedding/android/l;->w:Landroidx/core/util/a;

    .line 6
    invoke-virtual {v1, v0, v2, p0}, Lio/flutter/embedding/android/y;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    const-string v0, "FlutterView"

    const-string v1, "Configuration changed. Sending locales and user settings to Flutter."

    .line 3
    invoke-static {v0, v1}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/l;->m:Lio/flutter/plugin/localization/a;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/localization/a;->d(Landroid/content/res/Configuration;)V

    .line 5
    invoke-virtual {p0}, Lio/flutter/embedding/android/l;->z()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    invoke-static {p1, p0}, Lio/flutter/util/h;->c(Landroid/content/Context;Lio/flutter/util/h$a;)V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/l;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/l;->k:Lio/flutter/plugin/editing/f;

    iget-object v1, p0, Lio/flutter/embedding/android/l;->n:Lio/flutter/embedding/android/t;

    invoke-virtual {v0, p0, v1, p1}, Lio/flutter/plugin/editing/f;->o(Landroid/view/View;Lio/flutter/embedding/android/t;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/l;->r:Lio/flutter/embedding/android/y;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/flutter/embedding/android/l;->w:Landroidx/core/util/a;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/y;->b(Landroidx/core/util/a;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/flutter/embedding/android/l;->r:Lio/flutter/embedding/android/y;

    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/l;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/l;->o:Lio/flutter/embedding/android/a;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lio/flutter/embedding/android/a;->i(Landroid/view/MotionEvent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/l;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lio/flutter/embedding/android/l;->p:Lio/flutter/view/c;

    invoke-virtual {p0, p1}, Lio/flutter/view/c;->J(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0
    .param p1    # Landroid/view/ViewStructure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 2
    iget-object p0, p0, Lio/flutter/embedding/android/l;->k:Lio/flutter/plugin/editing/f;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/editing/f;->A(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size changed. Sending Flutter new viewport metrics. FlutterView was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " x "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", it is now "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "FlutterView"

    invoke-static {p4, p3}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lio/flutter/embedding/android/l;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iput p1, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->b:I

    .line 4
    iput p2, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->c:I

    .line 5
    invoke-direct {p0}, Lio/flutter/embedding/android/l;->A()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/l;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 4
    iget-object p0, p0, Lio/flutter/embedding/android/l;->o:Lio/flutter/embedding/android/a;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/a;->j(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public p()Lio/flutter/embedding/android/h;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/embedding/android/h;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    sget-object v3, Lio/flutter/embedding/android/h$b;->background:Lio/flutter/embedding/android/h$b;

    invoke-direct {v0, v1, v2, p0, v3}, Lio/flutter/embedding/android/h;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/h$b;)V

    return-object v0
.end method

.method protected q()Lio/flutter/embedding/android/y;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lio/flutter/embedding/android/y;

    new-instance v1, Landroidx/window/java/layout/a;

    sget-object v2, Landroidx/window/layout/n;->a:Landroidx/window/layout/n$a;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/window/layout/n$a;->a(Landroid/content/Context;)Landroidx/window/layout/n;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/window/java/layout/a;-><init>(Landroidx/window/layout/n;)V

    invoke-direct {v0, v1}, Lio/flutter/embedding/android/y;-><init>(Landroidx/window/java/layout/a;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public r()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detaching from a FlutterEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/l;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "FlutterView not attached to an engine. Not detaching."

    .line 3
    invoke-static {v1, p0}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/l;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/android/l$f;

    .line 5
    invoke-interface {v1}, Lio/flutter/embedding/android/l$f;->a()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/l;->u:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/r;->P()V

    .line 8
    iget-object v0, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/r;->d()V

    .line 9
    iget-object v0, p0, Lio/flutter/embedding/android/l;->p:Lio/flutter/view/c;

    invoke-virtual {v0}, Lio/flutter/view/c;->Q()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/flutter/embedding/android/l;->p:Lio/flutter/view/c;

    .line 11
    iget-object v1, p0, Lio/flutter/embedding/android/l;->k:Lio/flutter/plugin/editing/f;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/f;->q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lio/flutter/embedding/android/l;->k:Lio/flutter/plugin/editing/f;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/f;->p()V

    .line 13
    iget-object v1, p0, Lio/flutter/embedding/android/l;->n:Lio/flutter/embedding/android/t;

    invoke-virtual {v1}, Lio/flutter/embedding/android/t;->d()V

    .line 14
    iget-object v1, p0, Lio/flutter/embedding/android/l;->l:Lio/flutter/plugin/editing/d;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Lio/flutter/plugin/editing/d;->b()V

    .line 16
    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/l;->j:Lio/flutter/plugin/mouse/a;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Lio/flutter/plugin/mouse/a;->c()V

    .line 18
    :cond_3
    iget-object v1, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lio/flutter/embedding/android/l;->g:Z

    .line 20
    iget-object v3, p0, Lio/flutter/embedding/android/l;->v:Lio/flutter/embedding/engine/renderer/a;

    invoke-virtual {v1, v3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->t(Lio/flutter/embedding/engine/renderer/a;)V

    .line 21
    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->x()V

    .line 22
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->u(Z)V

    .line 23
    iget-object v1, p0, Lio/flutter/embedding/android/l;->e:Lio/flutter/embedding/engine/renderer/b;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lio/flutter/embedding/android/l;->d:Lio/flutter/embedding/engine/renderer/b;

    iget-object v3, p0, Lio/flutter/embedding/android/l;->c:Lio/flutter/embedding/android/h;

    if-ne v2, v3, :cond_4

    .line 24
    iput-object v1, p0, Lio/flutter/embedding/android/l;->d:Lio/flutter/embedding/engine/renderer/b;

    .line 25
    :cond_4
    iget-object v1, p0, Lio/flutter/embedding/android/l;->d:Lio/flutter/embedding/engine/renderer/b;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/b;->c()V

    .line 26
    invoke-direct {p0}, Lio/flutter/embedding/android/l;->v()V

    .line 27
    iput-object v0, p0, Lio/flutter/embedding/android/l;->e:Lio/flutter/embedding/engine/renderer/b;

    .line 28
    iput-object v0, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lio/flutter/embedding/android/l;->d:Lio/flutter/embedding/engine/renderer/b;

    instance-of v0, p0, Lio/flutter/embedding/android/i;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lio/flutter/embedding/android/i;

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected setWindowInfoListenerDisplayFeatures(Landroidx/window/layout/r;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/window/layout/r;->a()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "FlutterView"

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/b;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WindowInfoTracker Display Feature reported with bounds = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v1}, Landroidx/window/layout/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    instance-of v2, v1, Landroidx/window/layout/g;

    if-eqz v2, :cond_3

    .line 9
    move-object v2, v1

    check-cast v2, Landroidx/window/layout/g;

    .line 10
    invoke-interface {v2}, Landroidx/window/layout/g;->b()Landroidx/window/layout/g$a;

    move-result-object v3

    sget-object v4, Landroidx/window/layout/g$a;->d:Landroidx/window/layout/g$a;

    if-ne v3, v4, :cond_0

    .line 11
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->HINGE:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->FOLD:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    .line 13
    :goto_1
    invoke-interface {v2}, Landroidx/window/layout/g;->getState()Landroidx/window/layout/g$c;

    move-result-object v4

    sget-object v5, Landroidx/window/layout/g$c;->c:Landroidx/window/layout/g$c;

    if-ne v4, v5, :cond_1

    .line 14
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->POSTURE_FLAT:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    goto :goto_2

    .line 15
    :cond_1
    invoke-interface {v2}, Landroidx/window/layout/g;->getState()Landroidx/window/layout/g$c;

    move-result-object v2

    sget-object v4, Landroidx/window/layout/g$c;->d:Landroidx/window/layout/g$c;

    if-ne v2, v4, :cond_2

    .line 16
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->POSTURE_HALF_OPENED:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    goto :goto_2

    .line 17
    :cond_2
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 18
    :goto_2
    new-instance v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    invoke-interface {v1}, Landroidx/window/layout/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v4, v1, v3, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_3
    new-instance v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    .line 20
    invoke-interface {v1}, Landroidx/window/layout/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    sget-object v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    invoke-direct {v2, v1, v3, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;)V

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DisplayCutout area reported with bounds = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    sget-object v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->CUTOUT:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    invoke-direct {v3, v1, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_5
    iget-object p1, p0, Lio/flutter/embedding/android/l;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iput-object v0, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->q:Ljava/util/List;

    .line 28
    invoke-direct {p0}, Lio/flutter/embedding/android/l;->A()V

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    iget-object p0, p0, Lio/flutter/embedding/android/l;->d:Lio/flutter/embedding/engine/renderer/b;

    invoke-interface {p0}, Lio/flutter/embedding/engine/renderer/b;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w(Lio/flutter/embedding/engine/renderer/a;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/renderer/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/flutter/embedding/android/l;->f:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public y(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/l;->c:Lio/flutter/embedding/android/h;

    const-string v1, "FlutterView"

    if-nez v0, :cond_0

    const-string p0, "Tried to revert the image view, but no image view is used."

    .line 2
    invoke-static {v1, p0}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/l;->e:Lio/flutter/embedding/engine/renderer/b;

    if-nez v0, :cond_1

    const-string p0, "Tried to revert the image view, but no previous surface was used."

    .line 4
    invoke-static {v1, p0}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iput-object v0, p0, Lio/flutter/embedding/android/l;->d:Lio/flutter/embedding/engine/renderer/b;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/flutter/embedding/android/l;->e:Lio/flutter/embedding/engine/renderer/b;

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/l;->d:Lio/flutter/embedding/engine/renderer/b;

    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/renderer/b;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 10
    new-instance v1, Lio/flutter/embedding/android/l$e;

    invoke-direct {v1, p0, v0, p1}, Lio/flutter/embedding/android/l$e;-><init>(Lio/flutter/embedding/android/l;Lio/flutter/embedding/engine/renderer/FlutterRenderer;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->i(Lio/flutter/embedding/engine/renderer/a;)V

    return-void

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/l;->c:Lio/flutter/embedding/android/h;

    invoke-virtual {v0}, Lio/flutter/embedding/android/h;->c()V

    .line 12
    invoke-direct {p0}, Lio/flutter/embedding/android/l;->v()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method z()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/n$c;->dark:Lio/flutter/embedding/engine/systemchannels/n$c;

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/n$c;->light:Lio/flutter/embedding/engine/systemchannels/n$c;

    .line 4
    :goto_1
    iget-object v3, p0, Lio/flutter/embedding/android/l;->q:Landroid/view/textservice/TextServicesManager;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Landroid/view/textservice/TextServicesManager;->getEnabledSpellCheckerInfos()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/k;

    .line 7
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    .line 8
    iget-object v4, p0, Lio/flutter/embedding/android/l;->q:Landroid/view/textservice/TextServicesManager;

    .line 9
    invoke-virtual {v4}, Landroid/view/textservice/TextServicesManager;->isSpellCheckerEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    .line 10
    :goto_2
    iget-object v4, p0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/engine/a;

    .line 11
    invoke-virtual {v4}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/systemchannels/n;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lio/flutter/embedding/engine/systemchannels/n;->d()Lio/flutter/embedding/engine/systemchannels/n$b;

    move-result-object v4

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v4, v5}, Lio/flutter/embedding/engine/systemchannels/n$b;->f(F)Lio/flutter/embedding/engine/systemchannels/n$b;

    move-result-object v4

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/flutter/embedding/engine/systemchannels/n$b;->c(Landroid/util/DisplayMetrics;)Lio/flutter/embedding/engine/systemchannels/n$b;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v3}, Lio/flutter/embedding/engine/systemchannels/n$b;->d(Z)Lio/flutter/embedding/engine/systemchannels/n$b;

    move-result-object v3

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "show_password"

    .line 17
    invoke-static {v4, v5, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_3

    move v1, v2

    .line 18
    :cond_3
    invoke-virtual {v3, v1}, Lio/flutter/embedding/engine/systemchannels/n$b;->b(Z)Lio/flutter/embedding/engine/systemchannels/n$b;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v1, p0}, Lio/flutter/embedding/engine/systemchannels/n$b;->g(Z)Lio/flutter/embedding/engine/systemchannels/n$b;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/systemchannels/n$b;->e(Lio/flutter/embedding/engine/systemchannels/n$c;)Lio/flutter/embedding/engine/systemchannels/n$b;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lio/flutter/embedding/engine/systemchannels/n$b;->a()V

    return-void
.end method
