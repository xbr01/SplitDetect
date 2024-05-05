.class public Lio/flutter/view/c;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/c$l;,
        Lio/flutter/view/c$j;,
        Lio/flutter/view/c$m;,
        Lio/flutter/view/c$n;,
        Lio/flutter/view/c$o;,
        Lio/flutter/view/c$h;,
        Lio/flutter/view/c$p;,
        Lio/flutter/view/c$f;,
        Lio/flutter/view/c$i;,
        Lio/flutter/view/c$g;,
        Lio/flutter/view/c$k;
    }
.end annotation


# static fields
.field private static final A:I

.field private static B:I

.field static C:I

.field private static final z:I


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lio/flutter/embedding/engine/systemchannels/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lio/flutter/view/AccessibilityViewEmbedder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lio/flutter/plugin/platform/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroid/content/ContentResolver;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/view/c$l;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/view/c$h;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/flutter/view/c$l;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:I

.field private m:Lio/flutter/view/c$l;

.field private n:Lio/flutter/view/c$l;

.field private o:Lio/flutter/view/c$l;

.field private final p:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private s:Lio/flutter/view/c$k;

.field private t:Z

.field private u:Z

.field private final v:Lio/flutter/embedding/engine/systemchannels/a$b;

.field private final w:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private final x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation
.end field

.field private final y:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/view/c$g;->SCROLL_RIGHT:Lio/flutter/view/c$g;

    iget v0, v0, Lio/flutter/view/c$g;->value:I

    sget-object v1, Lio/flutter/view/c$g;->SCROLL_LEFT:Lio/flutter/view/c$g;

    iget v1, v1, Lio/flutter/view/c$g;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/c$g;->SCROLL_UP:Lio/flutter/view/c$g;

    iget v1, v1, Lio/flutter/view/c$g;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/c$g;->SCROLL_DOWN:Lio/flutter/view/c$g;

    iget v1, v1, Lio/flutter/view/c$g;->value:I

    or-int/2addr v0, v1

    sput v0, Lio/flutter/view/c;->z:I

    .line 2
    sget-object v0, Lio/flutter/view/c$i;->HAS_CHECKED_STATE:Lio/flutter/view/c$i;

    iget v0, v0, Lio/flutter/view/c$i;->value:I

    sget-object v1, Lio/flutter/view/c$i;->IS_CHECKED:Lio/flutter/view/c$i;

    iget v1, v1, Lio/flutter/view/c$i;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/c$i;->IS_SELECTED:Lio/flutter/view/c$i;

    iget v1, v1, Lio/flutter/view/c$i;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/c$i;->IS_TEXT_FIELD:Lio/flutter/view/c$i;

    iget v1, v1, Lio/flutter/view/c$i;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/c$i;->IS_FOCUSED:Lio/flutter/view/c$i;

    iget v1, v1, Lio/flutter/view/c$i;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/c$i;->HAS_ENABLED_STATE:Lio/flutter/view/c$i;

    iget v1, v1, Lio/flutter/view/c$i;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/c$i;->IS_ENABLED:Lio/flutter/view/c$i;

    iget v1, v1, Lio/flutter/view/c$i;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/c$i;->IS_IN_MUTUALLY_EXCLUSIVE_GROUP:Lio/flutter/view/c$i;

    iget v1, v1, Lio/flutter/view/c$i;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/c$i;->HAS_TOGGLED_STATE:Lio/flutter/view/c$i;

    iget v1, v1, Lio/flutter/view/c$i;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/c$i;->IS_TOGGLED:Lio/flutter/view/c$i;

    iget v1, v1, Lio/flutter/view/c$i;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/c$i;->IS_FOCUSABLE:Lio/flutter/view/c$i;

    iget v1, v1, Lio/flutter/view/c$i;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/c$i;->IS_SLIDER:Lio/flutter/view/c$i;

    iget v1, v1, Lio/flutter/view/c$i;->value:I

    or-int/2addr v0, v1

    sput v0, Lio/flutter/view/c;->A:I

    const v0, 0xff00001

    .line 3
    sput v0, Lio/flutter/view/c;->B:I

    .line 4
    sget-object v0, Lio/flutter/view/c$g;->DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/c$g;

    iget v0, v0, Lio/flutter/view/c$g;->value:I

    sget-object v1, Lio/flutter/view/c$g;->DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/c$g;

    iget v1, v1, Lio/flutter/view/c$g;->value:I

    and-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/c$g;->SHOW_ON_SCREEN:Lio/flutter/view/c$g;

    iget v1, v1, Lio/flutter/view/c$g;->value:I

    and-int/2addr v0, v1

    sput v0, Lio/flutter/view/c;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/l;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/systemchannels/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/flutter/plugin/platform/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v5, Lio/flutter/view/AccessibilityViewEmbedder;

    const/high16 v0, 0x10000

    invoke-direct {v5, p1, v0}, Lio/flutter/view/AccessibilityViewEmbedder;-><init>(Landroid/view/View;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/flutter/view/c;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/l;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/systemchannels/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/flutter/view/AccessibilityViewEmbedder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/flutter/plugin/platform/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/view/c;->h:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/flutter/view/c;->l:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/flutter/view/c;->p:Ljava/util/List;

    .line 7
    iput v0, p0, Lio/flutter/view/c;->q:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/c;->r:Ljava/lang/Integer;

    .line 9
    iput-boolean v0, p0, Lio/flutter/view/c;->t:Z

    .line 10
    iput-boolean v0, p0, Lio/flutter/view/c;->u:Z

    .line 11
    new-instance v1, Lio/flutter/view/c$a;

    invoke-direct {v1, p0}, Lio/flutter/view/c$a;-><init>(Lio/flutter/view/c;)V

    iput-object v1, p0, Lio/flutter/view/c;->v:Lio/flutter/embedding/engine/systemchannels/a$b;

    .line 12
    new-instance v1, Lio/flutter/view/c$b;

    invoke-direct {v1, p0}, Lio/flutter/view/c$b;-><init>(Lio/flutter/view/c;)V

    iput-object v1, p0, Lio/flutter/view/c;->w:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 13
    new-instance v2, Lio/flutter/view/c$c;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3}, Lio/flutter/view/c$c;-><init>(Lio/flutter/view/c;Landroid/os/Handler;)V

    iput-object v2, p0, Lio/flutter/view/c;->y:Landroid/database/ContentObserver;

    .line 14
    iput-object p1, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    .line 15
    iput-object p2, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/systemchannels/a;

    .line 16
    iput-object p3, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    iput-object p4, p0, Lio/flutter/view/c;->f:Landroid/content/ContentResolver;

    .line 18
    iput-object p5, p0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 19
    iput-object p6, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/l;

    .line 20
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    invoke-interface {v1, p1}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    .line 21
    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 22
    new-instance p1, Lio/flutter/view/c$d;

    invoke-direct {p1, p0, p3}, Lio/flutter/view/c$d;-><init>(Lio/flutter/view/c;Landroid/view/accessibility/AccessibilityManager;)V

    iput-object p1, p0, Lio/flutter/view/c;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 23
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    .line 24
    invoke-interface {p1, p2}, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;->onTouchExplorationStateChanged(Z)V

    .line 25
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 26
    invoke-virtual {v2, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    const-string p1, "transition_animation_scale"

    .line 27
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 28
    invoke-virtual {p4, p1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 29
    invoke-direct {p0}, Lio/flutter/view/c;->X()V

    .line 30
    invoke-interface {p6, p0}, Lio/flutter/plugin/platform/l;->a(Lio/flutter/view/c;)V

    return-void
.end method

.method private B(Lio/flutter/view/c$l;)Z
    .locals 2

    .line 1
    sget-object p0, Lio/flutter/view/c$i;->SCOPES_ROUTE:Lio/flutter/view/c$i;

    invoke-static {p1, p0}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p1}, Lio/flutter/view/c$l;->A(Lio/flutter/view/c$l;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p1}, Lio/flutter/view/c$l;->E(Lio/flutter/view/c$l;)I

    move-result p0

    sget p1, Lio/flutter/view/c;->C:I

    not-int p1, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method private static synthetic D(Lio/flutter/view/c$l;Lio/flutter/view/c$l;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic E(Lio/flutter/view/c$l;)Z
    .locals 1

    sget-object v0, Lio/flutter/view/c$i;->HAS_IMPLICIT_SCROLLING:Lio/flutter/view/c$i;

    invoke-static {p0, v0}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result p0

    return p0
.end method

.method private G(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lio/flutter/view/c;->F(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {p2, p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    return-object p2
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$l;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v0

    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Lio/flutter/view/c;->R(II)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$l;

    :cond_0
    return-void
.end method

.method private M(Lio/flutter/view/c$l;)V
    .locals 0
    .param p1    # Lio/flutter/view/c$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lio/flutter/view/c$l;->e0(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, " "

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lio/flutter/view/c;->V(Ljava/lang/String;)V

    return-void
.end method

.method private N(Lio/flutter/view/c$l;ILandroid/os/Bundle;Z)Z
    .locals 4
    .param p1    # Lio/flutter/view/c$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 2
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    .line 3
    invoke-static {p1}, Lio/flutter/view/c$l;->i(Lio/flutter/view/c$l;)I

    move-result v1

    .line 4
    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result v2

    .line 5
    invoke-direct {p0, p1, v0, p4, p3}, Lio/flutter/view/c;->P(Lio/flutter/view/c$l;IZZ)V

    .line 6
    invoke-static {p1}, Lio/flutter/view/c$l;->i(Lio/flutter/view/c$l;)I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 7
    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result v1

    if-eq v2, v1, :cond_2

    .line 8
    :cond_0
    invoke-static {p1}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 9
    :goto_0
    invoke-static {p1}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v2

    const/16 v3, 0x2000

    .line 10
    invoke-direct {p0, v2, v3}, Lio/flutter/view/c;->G(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {p1}, Lio/flutter/view/c$l;->i(Lio/flutter/view/c$l;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 13
    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 15
    invoke-direct {p0, v2}, Lio/flutter/view/c;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 p0, 0x4

    if-eq v0, p0, :cond_3

    const/16 p0, 0x8

    if-eq v0, p0, :cond_3

    const/16 p0, 0x10

    if-eq v0, p0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    if-eqz p4, :cond_5

    .line 16
    sget-object v0, Lio/flutter/view/c$g;->MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/c$g;

    invoke-static {p1, v0}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    iget-object p0, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/systemchannels/a;

    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p2, v0, p1}, Lio/flutter/embedding/engine/systemchannels/a;->c(ILio/flutter/view/c$g;Ljava/lang/Object;)V

    return v1

    :cond_5
    if-nez p4, :cond_8

    .line 20
    sget-object p4, Lio/flutter/view/c$g;->MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/c$g;

    invoke-static {p1, p4}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    iget-object p0, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/systemchannels/a;

    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p2, p4, p1}, Lio/flutter/embedding/engine/systemchannels/a;->c(ILio/flutter/view/c$g;Ljava/lang/Object;)V

    return v1

    :cond_6
    if-eqz p4, :cond_7

    .line 24
    sget-object v0, Lio/flutter/view/c$g;->MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/c$g;

    invoke-static {p1, v0}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    iget-object p0, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/systemchannels/a;

    .line 26
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p2, v0, p1}, Lio/flutter/embedding/engine/systemchannels/a;->c(ILio/flutter/view/c$g;Ljava/lang/Object;)V

    return v1

    :cond_7
    if-nez p4, :cond_8

    .line 28
    sget-object p4, Lio/flutter/view/c$g;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/c$g;

    invoke-static {p1, p4}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    iget-object p0, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/systemchannels/a;

    .line 30
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p2, p4, p1}, Lio/flutter/embedding/engine/systemchannels/a;->c(ILio/flutter/view/c$g;Ljava/lang/Object;)V

    return v1

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private O(Lio/flutter/view/c$l;ILandroid/os/Bundle;)Z
    .locals 2
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-eqz p3, :cond_0

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 3
    :goto_0
    iget-object p0, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/systemchannels/a;

    sget-object v0, Lio/flutter/view/c$g;->SET_TEXT:Lio/flutter/view/c$g;

    invoke-virtual {p0, p2, v0, p3}, Lio/flutter/embedding/engine/systemchannels/a;->c(ILio/flutter/view/c$g;Ljava/lang/Object;)V

    .line 4
    invoke-static {p1, p3}, Lio/flutter/view/c$l;->r(Lio/flutter/view/c$l;Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lio/flutter/view/c$l;->G(Lio/flutter/view/c$l;Ljava/util/List;)Ljava/util/List;

    const/4 p0, 0x1

    return p0
.end method

.method private P(Lio/flutter/view/c$l;IZZ)V
    .locals 2
    .param p1    # Lio/flutter/view/c$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p0

    if-ltz p0, :cond_d

    invoke-static {p1}, Lio/flutter/view/c$l;->i(Lio/flutter/view/c$l;)I

    move-result p0

    if-gez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p0, 0x1

    if-eq p2, p0, :cond_a

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_7

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/16 p0, 0x8

    if-eq p2, p0, :cond_1

    const/16 p0, 0x10

    if-eq p2, p0, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 2
    invoke-static {p1}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p1, p0}, Lio/flutter/view/c$l;->l(Lio/flutter/view/c$l;I)I

    goto/16 :goto_0

    .line 3
    :cond_2
    invoke-static {p1, v1}, Lio/flutter/view/c$l;->l(Lio/flutter/view/c$l;I)I

    goto/16 :goto_0

    :cond_3
    if-eqz p3, :cond_5

    .line 4
    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p2

    invoke-static {p1}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_5

    const-string p2, "(?!^)(\\n)"

    .line 5
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 6
    invoke-static {p1}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p2, p0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;I)I

    goto/16 :goto_0

    .line 9
    :cond_4
    invoke-static {p1}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p1, p0}, Lio/flutter/view/c$l;->l(Lio/flutter/view/c$l;I)I

    goto/16 :goto_0

    :cond_5
    if-nez p3, :cond_c

    .line 10
    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p2

    if-lez p2, :cond_c

    const-string p2, "(?s:.*)(\\n)"

    .line 11
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 12
    invoke-static {p1}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result v0

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {p2, p0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/flutter/view/c$l;->l(Lio/flutter/view/c$l;I)I

    goto/16 :goto_0

    .line 15
    :cond_6
    invoke-static {p1, v1}, Lio/flutter/view/c$l;->l(Lio/flutter/view/c$l;I)I

    goto/16 :goto_0

    :cond_7
    if-eqz p3, :cond_9

    .line 16
    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p2

    invoke-static {p1}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_9

    const-string p2, "\\p{L}(\\b)"

    .line 17
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 18
    invoke-static {p1}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 21
    invoke-virtual {p2, p0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;I)I

    goto :goto_0

    .line 22
    :cond_8
    invoke-static {p1}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p1, p0}, Lio/flutter/view/c$l;->l(Lio/flutter/view/c$l;I)I

    goto :goto_0

    :cond_9
    if-nez p3, :cond_c

    .line 23
    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p2

    if-lez p2, :cond_c

    const-string p2, "(?s:.*)(\\b)\\p{L}"

    .line 24
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 25
    invoke-static {p1}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result v0

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 27
    invoke-virtual {p2, p0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/flutter/view/c$l;->l(Lio/flutter/view/c$l;I)I

    goto :goto_0

    :cond_a
    if-eqz p3, :cond_b

    .line 28
    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p2

    invoke-static {p1}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_b

    .line 29
    invoke-static {p1, p0}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;I)I

    goto :goto_0

    :cond_b
    if-nez p3, :cond_c

    .line 30
    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p2

    if-lez p2, :cond_c

    .line 31
    invoke-static {p1, p0}, Lio/flutter/view/c$l;->n(Lio/flutter/view/c$l;I)I

    :cond_c
    :goto_0
    if-nez p4, :cond_d

    .line 32
    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p0

    invoke-static {p1, p0}, Lio/flutter/view/c$l;->j(Lio/flutter/view/c$l;I)I

    :cond_d
    :goto_1
    return-void
.end method

.method private S(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object p0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method private T()V
    .locals 1

    iget-object v0, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/systemchannels/a;

    iget p0, p0, Lio/flutter/view/c;->l:I

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/systemchannels/a;->f(I)V

    return-void
.end method

.method private U(I)V
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/view/c;->G(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 3
    invoke-direct {p0, p1}, Lio/flutter/view/c;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method private V(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    iget-object p0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private W(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/c;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lio/flutter/view/c;->t:Z

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lio/flutter/view/c;->l:I

    sget-object v0, Lio/flutter/view/c$f;->ACCESSIBLE_NAVIGATION:Lio/flutter/view/c$f;

    iget v0, v0, Lio/flutter/view/c$f;->value:I

    or-int/2addr p1, v0

    iput p1, p0, Lio/flutter/view/c;->l:I

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lio/flutter/view/c;->l:I

    sget-object v0, Lio/flutter/view/c$f;->ACCESSIBLE_NAVIGATION:Lio/flutter/view/c$f;

    iget v0, v0, Lio/flutter/view/c$f;->value:I

    not-int v0, v0

    and-int/2addr p1, v0

    iput p1, p0, Lio/flutter/view/c;->l:I

    .line 5
    :goto_0
    invoke-direct {p0}, Lio/flutter/view/c;->T()V

    return-void
.end method

.method private X()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lio/flutter/view/c;->l:I

    sget-object v1, Lio/flutter/view/c$f;->BOLD_TEXT:Lio/flutter/view/c$f;

    iget v1, v1, Lio/flutter/view/c$f;->value:I

    or-int/2addr v0, v1

    iput v0, p0, Lio/flutter/view/c;->l:I

    goto :goto_1

    .line 5
    :cond_2
    iget v0, p0, Lio/flutter/view/c;->l:I

    sget-object v1, Lio/flutter/view/c$f;->BOLD_TEXT:Lio/flutter/view/c$f;

    iget v1, v1, Lio/flutter/view/c$f;->value:I

    and-int/2addr v0, v1

    iput v0, p0, Lio/flutter/view/c;->l:I

    .line 6
    :goto_1
    invoke-direct {p0}, Lio/flutter/view/c;->T()V

    :cond_3
    :goto_2
    return-void
.end method

.method private Z(Lio/flutter/view/c$l;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lio/flutter/view/c$l;->c(Lio/flutter/view/c$l;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    new-instance v1, Lio/flutter/view/a;

    invoke-direct {v1, p1}, Lio/flutter/view/a;-><init>(Lio/flutter/view/c$l;)V

    .line 2
    invoke-static {v0, v1}, Lio/flutter/view/c$l;->d(Lio/flutter/view/c$l;Lio/flutter/util/d;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    sget-object p1, Lio/flutter/view/b;->a:Lio/flutter/view/b;

    .line 3
    invoke-static {p0, p1}, Lio/flutter/view/c$l;->d(Lio/flutter/view/c$l;Lio/flutter/util/d;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Lio/flutter/view/c$l;)Z
    .locals 0

    invoke-static {p0}, Lio/flutter/view/c;->E(Lio/flutter/view/c$l;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lio/flutter/view/c$l;Lio/flutter/view/c$l;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/view/c;->D(Lio/flutter/view/c$l;Lio/flutter/view/c$l;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lio/flutter/view/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    return-object p0
.end method

.method private c0(Lio/flutter/view/c$l;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lio/flutter/view/c$l;->u(Lio/flutter/view/c$l;Lio/flutter/view/c$l;)Lio/flutter/view/c$l;

    .line 2
    invoke-static {p1}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v1

    const/high16 v2, 0x10000

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v4, p0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/l;

    .line 4
    invoke-static {p1}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v5

    .line 5
    invoke-interface {v4, v5}, Lio/flutter/plugin/platform/l;->b(I)Landroid/view/View;

    move-result-object v4

    if-ne v1, v4, :cond_0

    .line 6
    iget-object v1, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    invoke-virtual {p0, v1, v2}, Lio/flutter/view/c;->R(II)V

    .line 9
    iput-object v0, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    .line 10
    :cond_0
    invoke-static {p1}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 11
    iget-object v1, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/l;

    .line 12
    invoke-static {p1}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v3

    .line 13
    invoke-interface {v1, v3}, Lio/flutter/plugin/platform/l;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 15
    :cond_1
    iget-object v1, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    if-ne v1, p1, :cond_2

    .line 16
    invoke-static {v1}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v1

    .line 17
    invoke-virtual {p0, v1, v2}, Lio/flutter/view/c;->R(II)V

    .line 18
    iput-object v0, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    .line 19
    :cond_2
    iget-object v1, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    if-ne v1, p1, :cond_3

    .line 20
    iput-object v0, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    .line 21
    :cond_3
    iget-object v1, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$l;

    if-ne v1, p1, :cond_4

    .line 22
    iput-object v0, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$l;

    :cond_4
    return-void
.end method

.method static synthetic d(Lio/flutter/view/c;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c;->f:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static synthetic e(Lio/flutter/view/c;I)I
    .locals 1

    iget v0, p0, Lio/flutter/view/c;->l:I

    and-int/2addr p1, v0

    iput p1, p0, Lio/flutter/view/c;->l:I

    return p1
.end method

.method static synthetic f(Lio/flutter/view/c;I)I
    .locals 1

    iget v0, p0, Lio/flutter/view/c;->l:I

    or-int/2addr p1, v0

    iput p1, p0, Lio/flutter/view/c;->l:I

    return p1
.end method

.method static synthetic g(Lio/flutter/view/c;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/view/c;->T()V

    return-void
.end method

.method static synthetic h(Lio/flutter/view/c;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/view/c;->L()V

    return-void
.end method

.method static synthetic i(Lio/flutter/view/c;)Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/view/c;->u:Z

    return p0
.end method

.method static synthetic j(Lio/flutter/view/c;)Lio/flutter/embedding/engine/systemchannels/a$b;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c;->v:Lio/flutter/embedding/engine/systemchannels/a$b;

    return-object p0
.end method

.method static synthetic k(Lio/flutter/view/c;)Lio/flutter/embedding/engine/systemchannels/a;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/systemchannels/a;

    return-object p0
.end method

.method static synthetic l(Lio/flutter/view/c;I)Lio/flutter/view/c$l;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/view/c;->x(I)Lio/flutter/view/c$l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lio/flutter/view/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/view/c;->W(Z)V

    return-void
.end method

.method static synthetic n(Lio/flutter/view/c;I)Lio/flutter/view/c$h;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/view/c;->w(I)Lio/flutter/view/c$h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o()I
    .locals 1

    sget v0, Lio/flutter/view/c;->z:I

    return v0
.end method

.method static synthetic p()I
    .locals 1

    sget v0, Lio/flutter/view/c;->A:I

    return v0
.end method

.method static synthetic q(Lio/flutter/view/c;)Lio/flutter/view/c$k;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c;->s:Lio/flutter/view/c$k;

    return-object p0
.end method

.method static synthetic r(Lio/flutter/view/c;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method private s(ILjava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/view/c;->G(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v0, p1, :cond_4

    if-lt v1, p1, :cond_4

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    return-object p0
.end method

.method private t()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 1
    iget-object p0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lio/flutter/util/h;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private v(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iget-object p0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x0

    aget p0, p1, p0

    const/4 v1, 0x1

    aget p1, p1, v1

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method private w(I)Lio/flutter/view/c$h;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/c$h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/flutter/view/c$h;

    invoke-direct {v0}, Lio/flutter/view/c$h;-><init>()V

    .line 3
    invoke-static {v0, p1}, Lio/flutter/view/c$h;->h(Lio/flutter/view/c$h;I)I

    .line 4
    sget v1, Lio/flutter/view/c;->B:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lio/flutter/view/c$h;->d(Lio/flutter/view/c$h;I)I

    .line 5
    iget-object p0, p0, Lio/flutter/view/c;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private x(I)Lio/flutter/view/c$l;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/c$l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/flutter/view/c$l;

    invoke-direct {v0, p0}, Lio/flutter/view/c$l;-><init>(Lio/flutter/view/c;)V

    .line 3
    invoke-static {v0, p1}, Lio/flutter/view/c$l;->b(Lio/flutter/view/c$l;I)I

    .line 4
    iget-object p0, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private y()Lio/flutter/view/c$l;
    .locals 1

    iget-object p0, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/view/c$l;

    return-object p0
.end method

.method private z(FFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lio/flutter/view/c;->y()Lio/flutter/view/c$l;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput p2, v1, p1

    const/4 p1, 0x3

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, v1, p1

    invoke-static {v0, v1, p3}, Lio/flutter/view/c$l;->K(Lio/flutter/view/c$l;[FZ)Lio/flutter/view/c$l;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$l;

    if-eq p1, p2, :cond_3

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p2

    const/16 p3, 0x80

    .line 5
    invoke-virtual {p0, p2, p3}, Lio/flutter/view/c;->R(II)V

    .line 6
    :cond_1
    iget-object p2, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$l;

    if-eqz p2, :cond_2

    .line 7
    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p2

    const/16 p3, 0x100

    invoke-virtual {p0, p2, p3}, Lio/flutter/view/c;->R(II)V

    .line 8
    :cond_2
    iput-object p1, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$l;

    :cond_3
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public C()Z
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    return p0
.end method

.method public F(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 0

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    return-object p0
.end method

.method public H(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public I(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    invoke-static {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public J(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/flutter/view/c;->K(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method

.method public K(Landroid/view/MotionEvent;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lio/flutter/view/c;->y()Lio/flutter/view/c$l;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput v5, v2, v3

    const/4 v3, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v3

    invoke-static {v0, v2, p2}, Lio/flutter/view/c$l;->K(Lio/flutter/view/c$l;[FZ)Lio/flutter/view/c$l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v0}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-eqz p2, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object p0, p0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 7
    invoke-static {v0}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p2

    .line 8
    invoke-virtual {p0, p2, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_6

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_5

    .line 12
    invoke-direct {p0}, Lio/flutter/view/c;->L()V

    goto :goto_1

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected accessibility hover event: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "flutter"

    invoke-static {p1, p0}, Lio/flutter/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 14
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1, p2}, Lio/flutter/view/c;->z(FFZ)V

    :goto_1
    return v4
.end method

.method public Q()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/flutter/view/c;->u:Z

    .line 2
    iget-object v0, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/l;

    invoke-interface {v0}, Lio/flutter/plugin/platform/l;->d()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/view/c;->Y(Lio/flutter/view/c$k;)V

    .line 4
    iget-object v1, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lio/flutter/view/c;->w:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 5
    iget-object v1, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lio/flutter/view/c;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 6
    iget-object v1, p0, Lio/flutter/view/c;->f:Landroid/content/ContentResolver;

    iget-object v2, p0, Lio/flutter/view/c;->y:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 7
    iget-object p0, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/systemchannels/a;

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/systemchannels/a;->g(Lio/flutter/embedding/engine/systemchannels/a$b;)V

    return-void
.end method

.method public R(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/flutter/view/c;->G(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/view/c;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public Y(Lio/flutter/view/c$k;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/c;->s:Lio/flutter/view/c$k;

    return-void
.end method

.method a0(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lio/flutter/view/c;->w(I)Lio/flutter/view/c$h;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v0, v1}, Lio/flutter/view/c$h;->j(Lio/flutter/view/c$h;I)I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 6
    :cond_0
    aget-object v1, p2, v1

    :goto_1
    invoke-static {v0, v1}, Lio/flutter/view/c$h;->f(Lio/flutter/view/c$h;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    aget-object v2, p2, v1

    :goto_2
    invoke-static {v0, v2}, Lio/flutter/view/c$h;->b(Lio/flutter/view/c$h;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method b0(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 8
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 4
    invoke-direct {p0, v1}, Lio/flutter/view/c;->x(I)Lio/flutter/view/c$l;

    move-result-object v1

    .line 5
    invoke-static {v1, p1, p2, p3}, Lio/flutter/view/c$l;->L(Lio/flutter/view/c$l;Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    .line 6
    sget-object v3, Lio/flutter/view/c$i;->IS_HIDDEN:Lio/flutter/view/c$i;

    invoke-static {v1, v3}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lio/flutter/view/c$i;->IS_FOCUSED:Lio/flutter/view/c$i;

    invoke-static {v1, v3}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iput-object v1, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    .line 9
    :cond_2
    invoke-static {v1}, Lio/flutter/view/c$l;->M(Lio/flutter/view/c$l;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-static {v1}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/l;

    .line 12
    invoke-static {v1}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v4

    invoke-interface {v3, v4}, Lio/flutter/plugin/platform/l;->c(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    iget-object v3, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/l;

    .line 14
    invoke-static {v1}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v1

    invoke-interface {v3, v1}, Lio/flutter/plugin/platform/l;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 16
    :cond_4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-direct {p0}, Lio/flutter/view/c;->y()Lio/flutter/view/c$l;

    move-result-object p2

    .line 18
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p2, :cond_7

    const/16 v3, 0x10

    new-array v3, v3, [F

    .line 19
    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 20
    invoke-direct {p0}, Lio/flutter/view/c;->t()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21
    iget-object v4, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 22
    iget-object v5, p0, Lio/flutter/view/c;->r:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 23
    invoke-static {p2, v1}, Lio/flutter/view/c$l;->N(Lio/flutter/view/c$l;Z)Z

    .line 24
    invoke-static {p2, v1}, Lio/flutter/view/c$l;->O(Lio/flutter/view/c$l;Z)Z

    .line 25
    :cond_5
    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lio/flutter/view/c;->r:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 27
    :cond_6
    invoke-static {p2, v3, p1, v2}, Lio/flutter/view/c$l;->P(Lio/flutter/view/c$l;[FLjava/util/Set;Z)V

    .line 28
    invoke-static {p2, p3}, Lio/flutter/view/c$l;->Q(Lio/flutter/view/c$l;Ljava/util/List;)V

    .line 29
    :cond_7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    move-object v4, v3

    :cond_8
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/view/c$l;

    .line 30
    iget-object v6, p0, Lio/flutter/view/c;->p:Ljava/util/List;

    invoke-static {v5}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    move-object v4, v5

    goto :goto_1

    :cond_9
    if-nez v4, :cond_a

    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_a

    .line 32
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lio/flutter/view/c$l;

    :cond_a
    if-eqz v4, :cond_c

    .line 33
    invoke-static {v4}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p2

    iget v5, p0, Lio/flutter/view/c;->q:I

    if-ne p2, v5, :cond_b

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    iget-object v5, p0, Lio/flutter/view/c;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq p2, v5, :cond_c

    .line 34
    :cond_b
    invoke-static {v4}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p2

    iput p2, p0, Lio/flutter/view/c;->q:I

    .line 35
    invoke-direct {p0, v4}, Lio/flutter/view/c;->M(Lio/flutter/view/c$l;)V

    .line 36
    :cond_c
    iget-object p2, p0, Lio/flutter/view/c;->p:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 37
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/view/c$l;

    .line 38
    iget-object v4, p0, Lio/flutter/view/c;->p:Ljava/util/List;

    invoke-static {p3}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :cond_d
    iget-object p2, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 40
    :cond_e
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/view/c$l;

    .line 43
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 44
    invoke-direct {p0, p3}, Lio/flutter/view/c;->c0(Lio/flutter/view/c$l;)V

    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 46
    :cond_f
    invoke-direct {p0, v2}, Lio/flutter/view/c;->U(I)V

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/view/c$l;

    .line 48
    invoke-static {p2}, Lio/flutter/view/c$l;->R(Lio/flutter/view/c$l;)Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 49
    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    const/16 v0, 0x1000

    invoke-direct {p0, p3, v0}, Lio/flutter/view/c;->G(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    .line 50
    invoke-static {p2}, Lio/flutter/view/c$l;->S(Lio/flutter/view/c$l;)F

    move-result v0

    .line 51
    invoke-static {p2}, Lio/flutter/view/c$l;->T(Lio/flutter/view/c$l;)F

    move-result v4

    .line 52
    invoke-static {p2}, Lio/flutter/view/c$l;->T(Lio/flutter/view/c$l;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    const v6, 0x4788b800    # 70000.0f

    const v7, 0x47c35000    # 100000.0f

    if-eqz v5, :cond_12

    cmpl-float v4, v0, v6

    if-lez v4, :cond_11

    move v0, v6

    :cond_11
    move v4, v7

    .line 53
    :cond_12
    invoke-static {p2}, Lio/flutter/view/c$l;->U(Lio/flutter/view/c$l;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-eqz v5, :cond_14

    add-float/2addr v4, v7

    const v5, -0x38774800    # -70000.0f

    cmpg-float v6, v0, v5

    if-gez v6, :cond_13

    move v0, v5

    :cond_13
    add-float/2addr v0, v7

    goto :goto_5

    .line 54
    :cond_14
    invoke-static {p2}, Lio/flutter/view/c$l;->U(Lio/flutter/view/c$l;)F

    move-result v5

    sub-float/2addr v4, v5

    .line 55
    invoke-static {p2}, Lio/flutter/view/c$l;->U(Lio/flutter/view/c$l;)F

    move-result v5

    sub-float/2addr v0, v5

    .line 56
    :goto_5
    sget-object v5, Lio/flutter/view/c$g;->SCROLL_UP:Lio/flutter/view/c$g;

    invoke-static {p2, v5}, Lio/flutter/view/c$l;->V(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v5

    if-nez v5, :cond_17

    sget-object v5, Lio/flutter/view/c$g;->SCROLL_DOWN:Lio/flutter/view/c$g;

    invoke-static {p2, v5}, Lio/flutter/view/c$l;->V(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_6

    .line 57
    :cond_15
    sget-object v5, Lio/flutter/view/c$g;->SCROLL_LEFT:Lio/flutter/view/c$g;

    invoke-static {p2, v5}, Lio/flutter/view/c$l;->V(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v5

    if-nez v5, :cond_16

    sget-object v5, Lio/flutter/view/c$g;->SCROLL_RIGHT:Lio/flutter/view/c$g;

    invoke-static {p2, v5}, Lio/flutter/view/c$l;->V(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_16
    float-to-int v0, v0

    .line 58
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    float-to-int v0, v4

    .line 59
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    goto :goto_7

    :cond_17
    :goto_6
    float-to-int v0, v0

    .line 60
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    float-to-int v0, v4

    .line 61
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 62
    :cond_18
    :goto_7
    invoke-static {p2}, Lio/flutter/view/c$l;->c(Lio/flutter/view/c$l;)I

    move-result v0

    if-lez v0, :cond_1b

    .line 63
    invoke-static {p2}, Lio/flutter/view/c$l;->c(Lio/flutter/view/c$l;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 64
    invoke-static {p2}, Lio/flutter/view/c$l;->W(Lio/flutter/view/c$l;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 65
    invoke-static {p2}, Lio/flutter/view/c$l;->X(Lio/flutter/view/c$l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    :cond_19
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/view/c$l;

    .line 66
    sget-object v6, Lio/flutter/view/c$i;->IS_HIDDEN:Lio/flutter/view/c$i;

    invoke-static {v5, v6}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v5

    if-nez v5, :cond_19

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 67
    :cond_1a
    invoke-static {p2}, Lio/flutter/view/c$l;->W(Lio/flutter/view/c$l;)I

    move-result v0

    add-int/2addr v0, v4

    sub-int/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 68
    :cond_1b
    invoke-direct {p0, p3}, Lio/flutter/view/c;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 69
    :cond_1c
    sget-object p3, Lio/flutter/view/c$i;->IS_LIVE_REGION:Lio/flutter/view/c$i;

    invoke-static {p2, p3}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result p3

    if-eqz p3, :cond_1d

    invoke-static {p2}, Lio/flutter/view/c$l;->Y(Lio/flutter/view/c$l;)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 70
    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    invoke-direct {p0, p3}, Lio/flutter/view/c;->U(I)V

    .line 71
    :cond_1d
    iget-object p3, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    if-eqz p3, :cond_1e

    .line 72
    invoke-static {p3}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v0

    if-ne p3, v0, :cond_1e

    sget-object p3, Lio/flutter/view/c$i;->IS_SELECTED:Lio/flutter/view/c$i;

    .line 73
    invoke-static {p2, p3}, Lio/flutter/view/c$l;->Z(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 74
    invoke-static {p2, p3}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result p3

    if-eqz p3, :cond_1e

    .line 75
    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    const/4 v0, 0x4

    invoke-direct {p0, p3, v0}, Lio/flutter/view/c;->G(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    .line 76
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lio/flutter/view/c$l;->a0(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-direct {p0, p3}, Lio/flutter/view/c;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 78
    :cond_1e
    iget-object p3, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    if-eqz p3, :cond_20

    .line 79
    invoke-static {p3}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v0

    if-ne p3, v0, :cond_20

    iget-object p3, p0, Lio/flutter/view/c;->n:Lio/flutter/view/c$l;

    if-eqz p3, :cond_1f

    .line 80
    invoke-static {p3}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    iget-object v0, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    invoke-static {v0}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v0

    if-eq p3, v0, :cond_20

    .line 81
    :cond_1f
    iget-object p3, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    iput-object p3, p0, Lio/flutter/view/c;->n:Lio/flutter/view/c$l;

    .line 82
    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    const/16 v0, 0x8

    invoke-direct {p0, p3, v0}, Lio/flutter/view/c;->G(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    .line 83
    invoke-direct {p0, p3}, Lio/flutter/view/c;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_9

    .line 84
    :cond_20
    iget-object p3, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    if-nez p3, :cond_21

    .line 85
    iput-object v3, p0, Lio/flutter/view/c;->n:Lio/flutter/view/c$l;

    .line 86
    :cond_21
    :goto_9
    iget-object p3, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    if-eqz p3, :cond_10

    .line 87
    invoke-static {p3}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v0

    if-ne p3, v0, :cond_10

    sget-object p3, Lio/flutter/view/c$i;->IS_TEXT_FIELD:Lio/flutter/view/c$i;

    .line 88
    invoke-static {p2, p3}, Lio/flutter/view/c$l;->Z(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 89
    invoke-static {p2, p3}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result p3

    if-eqz p3, :cond_10

    iget-object p3, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    if-eqz p3, :cond_22

    .line 90
    invoke-static {p3}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    iget-object v0, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    invoke-static {v0}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v0

    if-ne p3, v0, :cond_10

    .line 91
    :cond_22
    invoke-static {p2}, Lio/flutter/view/c$l;->b0(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-eqz p3, :cond_23

    invoke-static {p2}, Lio/flutter/view/c$l;->b0(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p3

    goto :goto_a

    :cond_23
    move-object p3, v0

    .line 92
    :goto_a
    invoke-static {p2}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-static {p2}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_24
    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v4

    invoke-direct {p0, v4, p3, v0}, Lio/flutter/view/c;->s(ILjava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    if-eqz p3, :cond_25

    .line 94
    invoke-direct {p0, p3}, Lio/flutter/view/c;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 95
    :cond_25
    invoke-static {p2}, Lio/flutter/view/c$l;->c0(Lio/flutter/view/c$l;)I

    move-result p3

    invoke-static {p2}, Lio/flutter/view/c$l;->i(Lio/flutter/view/c$l;)I

    move-result v4

    if-ne p3, v4, :cond_26

    .line 96
    invoke-static {p2}, Lio/flutter/view/c$l;->d0(Lio/flutter/view/c$l;)I

    move-result p3

    invoke-static {p2}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result v4

    if-eq p3, v4, :cond_10

    .line 97
    :cond_26
    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    const/16 v4, 0x2000

    .line 98
    invoke-direct {p0, p3, v4}, Lio/flutter/view/c;->G(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    .line 99
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static {p2}, Lio/flutter/view/c$l;->i(Lio/flutter/view/c$l;)I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 101
    invoke-static {p2}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 103
    invoke-direct {p0, p3}, Lio/flutter/view/c;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    goto/16 :goto_4

    :cond_27
    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/flutter/view/c;->W(Z)V

    const/high16 v1, 0x10000

    if-lt p1, v1, :cond_0

    .line 2
    iget-object p0, p0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {p0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    .line 3
    iget-object p1, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/flutter/view/c;->H(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    iget-object v0, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {p1, p0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 7
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    return-object p1

    .line 8
    :cond_2
    iget-object v4, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/view/c$l;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    return-object v5

    .line 9
    :cond_3
    invoke-static {v4}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v6

    if-eq v6, v2, :cond_5

    .line 10
    iget-object v6, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/l;

    invoke-static {v4}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v7

    invoke-interface {v6, v7}, Lio/flutter/plugin/platform/l;->c(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11
    iget-object p1, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/l;

    .line 12
    invoke-static {v4}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/platform/l;->b(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v5

    .line 13
    :cond_4
    invoke-static {v4}, Lio/flutter/view/c$l;->f(Lio/flutter/view/c$l;)Landroid/graphics/Rect;

    move-result-object v0

    .line 14
    iget-object p0, p0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-static {v4}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v1

    invoke-virtual {p0, p1, v1, v0}, Lio/flutter/view/AccessibilityViewEmbedder;->getRootNode(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    .line 15
    :cond_5
    iget-object v5, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    .line 16
    invoke-virtual {p0, v5, p1}, Lio/flutter/view/c;->I(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    .line 17
    invoke-direct {p0, v4}, Lio/flutter/view/c;->B(Lio/flutter/view/c$l;)Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const-string v6, ""

    .line 18
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 19
    iget-object v6, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    const-string v6, "android.view.View"

    .line 20
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v6, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v5, v6, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 22
    invoke-static {v4}, Lio/flutter/view/c$l;->g(Lio/flutter/view/c$l;)Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 23
    iget-object v6, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    if-eqz v6, :cond_7

    .line 24
    invoke-static {v6}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v6

    if-ne v6, p1, :cond_6

    move v6, v0

    goto :goto_0

    :cond_6
    move v6, v3

    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 25
    :cond_7
    iget-object v6, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    if-eqz v6, :cond_9

    .line 26
    invoke-static {v6}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v6

    if-ne v6, p1, :cond_8

    move v6, v0

    goto :goto_1

    :cond_8
    move v6, v3

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 27
    :cond_9
    sget-object v6, Lio/flutter/view/c$i;->IS_TEXT_FIELD:Lio/flutter/view/c$i;

    invoke-static {v4, v6}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 28
    sget-object v7, Lio/flutter/view/c$i;->IS_OBSCURED:Lio/flutter/view/c$i;

    invoke-static {v4, v7}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 29
    sget-object v7, Lio/flutter/view/c$i;->IS_READ_ONLY:Lio/flutter/view/c$i;

    invoke-static {v4, v7}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "android.widget.EditText"

    .line 30
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 31
    :cond_a
    invoke-static {v4, v7}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v7

    xor-int/2addr v7, v0

    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 32
    invoke-static {v4}, Lio/flutter/view/c$l;->i(Lio/flutter/view/c$l;)I

    move-result v7

    if-eq v7, v2, :cond_b

    invoke-static {v4}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result v7

    if-eq v7, v2, :cond_b

    .line 33
    invoke-static {v4}, Lio/flutter/view/c$l;->i(Lio/flutter/view/c$l;)I

    move-result v7

    invoke-static {v4}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result v8

    .line 34
    invoke-virtual {v5, v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 35
    :cond_b
    iget-object v7, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    if-eqz v7, :cond_c

    .line 36
    invoke-static {v7}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v7

    if-ne v7, p1, :cond_c

    .line 37
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 38
    :cond_c
    sget-object v7, Lio/flutter/view/c$g;->MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/c$g;

    invoke-static {v4, v7}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v7

    const/16 v8, 0x100

    if-eqz v7, :cond_d

    .line 39
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    move v7, v0

    goto :goto_2

    :cond_d
    move v7, v3

    .line 40
    :goto_2
    sget-object v9, Lio/flutter/view/c$g;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/c$g;

    invoke-static {v4, v9}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v9

    const/16 v10, 0x200

    if-eqz v9, :cond_e

    .line 41
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v7, v7, 0x1

    .line 42
    :cond_e
    sget-object v9, Lio/flutter/view/c$g;->MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/c$g;

    invoke-static {v4, v9}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 43
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v7, v7, 0x2

    .line 44
    :cond_f
    sget-object v8, Lio/flutter/view/c$g;->MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/c$g;

    invoke-static {v4, v8}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 45
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v7, v7, 0x2

    .line 46
    :cond_10
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 47
    invoke-static {v4}, Lio/flutter/view/c$l;->p(Lio/flutter/view/c$l;)I

    move-result v7

    if-ltz v7, :cond_12

    .line 48
    invoke-static {v4}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    move v7, v3

    goto :goto_3

    :cond_11
    invoke-static {v4}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 49
    :goto_3
    invoke-static {v4}, Lio/flutter/view/c$l;->s(Lio/flutter/view/c$l;)I

    invoke-static {v4}, Lio/flutter/view/c$l;->p(Lio/flutter/view/c$l;)I

    .line 50
    invoke-static {v4}, Lio/flutter/view/c$l;->s(Lio/flutter/view/c$l;)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v4}, Lio/flutter/view/c$l;->p(Lio/flutter/view/c$l;)I

    move-result v8

    add-int/2addr v7, v8

    .line 51
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 52
    :cond_12
    sget-object v7, Lio/flutter/view/c$g;->SET_SELECTION:Lio/flutter/view/c$g;

    invoke-static {v4, v7}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x20000

    .line 53
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 54
    :cond_13
    sget-object v7, Lio/flutter/view/c$g;->COPY:Lio/flutter/view/c$g;

    invoke-static {v4, v7}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x4000

    .line 55
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 56
    :cond_14
    sget-object v7, Lio/flutter/view/c$g;->CUT:Lio/flutter/view/c$g;

    invoke-static {v4, v7}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 57
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 58
    :cond_15
    sget-object v1, Lio/flutter/view/c$g;->PASTE:Lio/flutter/view/c$g;

    invoke-static {v4, v1}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x8000

    .line 59
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 60
    :cond_16
    sget-object v1, Lio/flutter/view/c$g;->SET_TEXT:Lio/flutter/view/c$g;

    invoke-static {v4, v1}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/high16 v1, 0x200000

    .line 61
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 62
    :cond_17
    sget-object v1, Lio/flutter/view/c$i;->IS_BUTTON:Lio/flutter/view/c$i;

    invoke-static {v4, v1}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, Lio/flutter/view/c$i;->IS_LINK:Lio/flutter/view/c$i;

    invoke-static {v4, v1}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    const-string v1, "android.widget.Button"

    .line 63
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 64
    :cond_19
    sget-object v1, Lio/flutter/view/c$i;->IS_IMAGE:Lio/flutter/view/c$i;

    invoke-static {v4, v1}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "android.widget.ImageView"

    .line 65
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 66
    :cond_1a
    sget-object v1, Lio/flutter/view/c$g;->DISMISS:Lio/flutter/view/c$g;

    .line 67
    invoke-static {v4, v1}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 68
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    const/high16 v1, 0x100000

    .line 69
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 70
    :cond_1b
    invoke-static {v4}, Lio/flutter/view/c$l;->t(Lio/flutter/view/c$l;)Lio/flutter/view/c$l;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 71
    iget-object v1, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-static {v4}, Lio/flutter/view/c$l;->t(Lio/flutter/view/c$l;)Lio/flutter/view/c$l;

    move-result-object v7

    invoke-static {v7}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v7

    invoke-virtual {v5, v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    goto :goto_4

    .line 72
    :cond_1c
    iget-object v1, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 73
    :goto_4
    invoke-static {v4}, Lio/flutter/view/c$l;->v(Lio/flutter/view/c$l;)I

    move-result v1

    if-eq v1, v2, :cond_1d

    .line 74
    iget-object v1, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-static {v4}, Lio/flutter/view/c$l;->v(Lio/flutter/view/c$l;)I

    move-result v7

    invoke-virtual {v5, v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 75
    :cond_1d
    invoke-static {v4}, Lio/flutter/view/c$l;->f(Lio/flutter/view/c$l;)Landroid/graphics/Rect;

    move-result-object v1

    .line 76
    invoke-static {v4}, Lio/flutter/view/c$l;->t(Lio/flutter/view/c$l;)Lio/flutter/view/c$l;

    move-result-object v7

    if-eqz v7, :cond_1e

    .line 77
    invoke-static {v4}, Lio/flutter/view/c$l;->t(Lio/flutter/view/c$l;)Lio/flutter/view/c$l;

    move-result-object v7

    invoke-static {v7}, Lio/flutter/view/c$l;->f(Lio/flutter/view/c$l;)Landroid/graphics/Rect;

    move-result-object v7

    .line 78
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 79
    iget v9, v7, Landroid/graphics/Rect;->left:I

    neg-int v9, v9

    iget v7, v7, Landroid/graphics/Rect;->top:I

    neg-int v7, v7

    invoke-virtual {v8, v9, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 80
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_5

    .line 81
    :cond_1e
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 82
    :goto_5
    invoke-direct {p0, v1}, Lio/flutter/view/c;->v(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 83
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 84
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 85
    sget-object v1, Lio/flutter/view/c$i;->HAS_ENABLED_STATE:Lio/flutter/view/c$i;

    .line 86
    invoke-static {v4, v1}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Lio/flutter/view/c$i;->IS_ENABLED:Lio/flutter/view/c$i;

    invoke-static {v4, v1}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_6

    :cond_1f
    move v1, v3

    goto :goto_7

    :cond_20
    :goto_6
    move v1, v0

    .line 87
    :goto_7
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 88
    sget-object v1, Lio/flutter/view/c$g;->TAP:Lio/flutter/view/c$g;

    invoke-static {v4, v1}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 89
    invoke-static {v4}, Lio/flutter/view/c$l;->w(Lio/flutter/view/c$l;)Lio/flutter/view/c$h;

    move-result-object v1

    const/16 v7, 0x10

    if-eqz v1, :cond_21

    .line 90
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 91
    invoke-static {v4}, Lio/flutter/view/c$l;->w(Lio/flutter/view/c$l;)Lio/flutter/view/c$h;

    move-result-object v8

    invoke-static {v8}, Lio/flutter/view/c$h;->a(Lio/flutter/view/c$h;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 93
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto :goto_8

    .line 94
    :cond_21
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 95
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 96
    :cond_22
    :goto_8
    sget-object v1, Lio/flutter/view/c$g;->LONG_PRESS:Lio/flutter/view/c$g;

    invoke-static {v4, v1}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 97
    invoke-static {v4}, Lio/flutter/view/c$l;->x(Lio/flutter/view/c$l;)Lio/flutter/view/c$h;

    move-result-object v1

    const/16 v7, 0x20

    if-eqz v1, :cond_23

    .line 98
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 99
    invoke-static {v4}, Lio/flutter/view/c$l;->x(Lio/flutter/view/c$l;)Lio/flutter/view/c$h;

    move-result-object v8

    invoke-static {v8}, Lio/flutter/view/c$h;->a(Lio/flutter/view/c$h;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 101
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    goto :goto_9

    .line 102
    :cond_23
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 103
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 104
    :cond_24
    :goto_9
    sget-object v1, Lio/flutter/view/c$g;->SCROLL_LEFT:Lio/flutter/view/c$g;

    invoke-static {v4, v1}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v7

    const/16 v8, 0x2000

    const/16 v9, 0x1000

    if-nez v7, :cond_25

    sget-object v7, Lio/flutter/view/c$g;->SCROLL_UP:Lio/flutter/view/c$g;

    .line 105
    invoke-static {v4, v7}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v7

    if-nez v7, :cond_25

    sget-object v7, Lio/flutter/view/c$g;->SCROLL_RIGHT:Lio/flutter/view/c$g;

    .line 106
    invoke-static {v4, v7}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v7

    if-nez v7, :cond_25

    sget-object v7, Lio/flutter/view/c$g;->SCROLL_DOWN:Lio/flutter/view/c$g;

    .line 107
    invoke-static {v4, v7}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 108
    :cond_25
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 109
    sget-object v7, Lio/flutter/view/c$i;->HAS_IMPLICIT_SCROLLING:Lio/flutter/view/c$i;

    invoke-static {v4, v7}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 110
    invoke-static {v4, v1}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v7

    if-nez v7, :cond_28

    sget-object v7, Lio/flutter/view/c$g;->SCROLL_RIGHT:Lio/flutter/view/c$g;

    .line 111
    invoke-static {v4, v7}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_a

    .line 112
    :cond_26
    invoke-direct {p0, v4}, Lio/flutter/view/c;->Z(Lio/flutter/view/c$l;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 113
    invoke-static {v4}, Lio/flutter/view/c$l;->c(Lio/flutter/view/c$l;)I

    move-result v7

    .line 114
    invoke-static {v7, v3, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v7

    .line 115
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_b

    :cond_27
    const-string v7, "android.widget.ScrollView"

    .line 116
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 117
    :cond_28
    :goto_a
    invoke-direct {p0, v4}, Lio/flutter/view/c;->Z(Lio/flutter/view/c$l;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 118
    invoke-static {v4}, Lio/flutter/view/c$l;->c(Lio/flutter/view/c$l;)I

    move-result v7

    .line 119
    invoke-static {v3, v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v7

    .line 120
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_b

    :cond_29
    const-string v7, "android.widget.HorizontalScrollView"

    .line 121
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 122
    :cond_2a
    :goto_b
    invoke-static {v4, v1}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v1

    if-nez v1, :cond_2b

    sget-object v1, Lio/flutter/view/c$g;->SCROLL_UP:Lio/flutter/view/c$g;

    .line 123
    invoke-static {v4, v1}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 124
    :cond_2b
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 125
    :cond_2c
    sget-object v1, Lio/flutter/view/c$g;->SCROLL_RIGHT:Lio/flutter/view/c$g;

    invoke-static {v4, v1}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v1

    if-nez v1, :cond_2d

    sget-object v1, Lio/flutter/view/c$g;->SCROLL_DOWN:Lio/flutter/view/c$g;

    .line 126
    invoke-static {v4, v1}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 127
    :cond_2d
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 128
    :cond_2e
    sget-object v1, Lio/flutter/view/c$g;->INCREASE:Lio/flutter/view/c$g;

    invoke-static {v4, v1}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v7

    if-nez v7, :cond_2f

    sget-object v7, Lio/flutter/view/c$g;->DECREASE:Lio/flutter/view/c$g;

    invoke-static {v4, v7}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v7

    if-eqz v7, :cond_31

    :cond_2f
    const-string v7, "android.widget.SeekBar"

    .line 129
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 130
    invoke-static {v4, v1}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 131
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 132
    :cond_30
    sget-object v1, Lio/flutter/view/c$g;->DECREASE:Lio/flutter/view/c$g;

    invoke-static {v4, v1}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 133
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 134
    :cond_31
    sget-object v1, Lio/flutter/view/c$i;->IS_LIVE_REGION:Lio/flutter/view/c$i;

    invoke-static {v4, v1}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 135
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 136
    :cond_32
    invoke-static {v4, v6}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 137
    invoke-static {v4}, Lio/flutter/view/c$l;->y(Lio/flutter/view/c$l;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-static {v4}, Lio/flutter/view/c$l;->z(Lio/flutter/view/c$l;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 139
    :cond_33
    sget-object v1, Lio/flutter/view/c$i;->SCOPES_ROUTE:Lio/flutter/view/c$i;

    invoke-static {v4, v1}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 140
    invoke-static {v4}, Lio/flutter/view/c$l;->A(Lio/flutter/view/c$l;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 141
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    :cond_34
    :goto_c
    invoke-static {v4}, Lio/flutter/view/c$l;->B(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 143
    invoke-static {v4}, Lio/flutter/view/c$l;->B(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_35
    sget-object v1, Lio/flutter/view/c$i;->HAS_CHECKED_STATE:Lio/flutter/view/c$i;

    invoke-static {v4, v1}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v1

    .line 145
    sget-object v6, Lio/flutter/view/c$i;->HAS_TOGGLED_STATE:Lio/flutter/view/c$i;

    invoke-static {v4, v6}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v6

    if-nez v1, :cond_37

    if-eqz v6, :cond_36

    goto :goto_d

    :cond_36
    move v0, v3

    .line 146
    :cond_37
    :goto_d
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    if-eqz v1, :cond_39

    .line 147
    sget-object v0, Lio/flutter/view/c$i;->IS_CHECKED:Lio/flutter/view/c$i;

    invoke-static {v4, v0}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 148
    sget-object v0, Lio/flutter/view/c$i;->IS_IN_MUTUALLY_EXCLUSIVE_GROUP:Lio/flutter/view/c$i;

    invoke-static {v4, v0}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "android.widget.RadioButton"

    .line 149
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_38
    const-string v0, "android.widget.CheckBox"

    .line 150
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_39
    if-eqz v6, :cond_3a

    .line 151
    sget-object v0, Lio/flutter/view/c$i;->IS_TOGGLED:Lio/flutter/view/c$i;

    invoke-static {v4, v0}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const-string v0, "android.widget.Switch"

    .line 152
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 153
    :cond_3a
    :goto_e
    sget-object v0, Lio/flutter/view/c$i;->IS_SELECTED:Lio/flutter/view/c$i;

    invoke-static {v4, v0}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 154
    sget-object v0, Lio/flutter/view/c$i;->IS_HEADER:Lio/flutter/view/c$i;

    invoke-static {v4, v0}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 155
    iget-object v0, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    if-eqz v0, :cond_3b

    .line 156
    invoke-static {v0}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v0

    if-ne v0, p1, :cond_3b

    const/16 p1, 0x80

    .line 157
    invoke-virtual {v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_f

    :cond_3b
    const/16 p1, 0x40

    .line 158
    invoke-virtual {v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 159
    :goto_f
    invoke-static {v4}, Lio/flutter/view/c$l;->C(Lio/flutter/view/c$l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3c

    .line 160
    invoke-static {v4}, Lio/flutter/view/c$l;->C(Lio/flutter/view/c$l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/c$h;

    .line 161
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 162
    invoke-static {v0}, Lio/flutter/view/c$h;->c(Lio/flutter/view/c$h;)I

    move-result v3

    invoke-static {v0}, Lio/flutter/view/c$h;->e(Lio/flutter/view/c$h;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 163
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_10

    .line 164
    :cond_3c
    invoke-static {v4}, Lio/flutter/view/c$l;->D(Lio/flutter/view/c$l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/c$l;

    .line 165
    sget-object v1, Lio/flutter/view/c$i;->IS_HIDDEN:Lio/flutter/view/c$i;

    invoke-static {v0, v1}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_11

    .line 166
    :cond_3d
    invoke-static {v0}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v1

    if-eq v1, v2, :cond_3e

    .line 167
    iget-object v1, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/l;

    .line 168
    invoke-static {v0}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v3

    invoke-interface {v1, v3}, Lio/flutter/plugin/platform/l;->b(I)Landroid/view/View;

    move-result-object v1

    .line 169
    iget-object v3, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/l;

    invoke-static {v0}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v4

    invoke-interface {v3, v4}, Lio/flutter/plugin/platform/l;->c(I)Z

    move-result v3

    if-nez v3, :cond_3e

    .line 170
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_11

    .line 171
    :cond_3e
    iget-object v1, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-static {v0}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_11

    :cond_3f
    return-object v5
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/view/c;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    iget-object p1, p0, Lio/flutter/view/c;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/view/c;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    iget-object p1, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    if-eqz p1, :cond_3

    .line 6
    invoke-static {p1}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/view/c;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    iget-object p1, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/view/c;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 7

    const/high16 v0, 0x10000

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p3, 0x80

    if-ne p2, p3, :cond_0

    .line 3
    iput-object v1, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    :cond_0
    return p1

    .line 4
    :cond_1
    iget-object v2, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/view/c$l;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    const/4 v4, 0x4

    const/4 v5, 0x1

    sparse-switch p2, :sswitch_data_0

    .line 5
    sget p3, Lio/flutter/view/c;->B:I

    sub-int/2addr p2, p3

    .line 6
    iget-object p3, p0, Lio/flutter/view/c;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/view/c$h;

    if-eqz p2, :cond_10

    .line 7
    iget-object p0, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/systemchannels/a;

    sget-object p3, Lio/flutter/view/c$g;->CUSTOM_ACTION:Lio/flutter/view/c$g;

    .line 8
    invoke-static {p2}, Lio/flutter/view/c$h;->g(Lio/flutter/view/c$h;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p3, p2}, Lio/flutter/embedding/engine/systemchannels/a;->c(ILio/flutter/view/c$g;Ljava/lang/Object;)V

    return v5

    .line 10
    :sswitch_0
    iget-object p0, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/systemchannels/a;

    sget-object p2, Lio/flutter/view/c$g;->SHOW_ON_SCREEN:Lio/flutter/view/c$g;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/a;->b(ILio/flutter/view/c$g;)V

    return v5

    .line 11
    :sswitch_1
    invoke-direct {p0, v2, p1, p3}, Lio/flutter/view/c;->O(Lio/flutter/view/c$l;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 12
    :sswitch_2
    iget-object p0, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/systemchannels/a;

    sget-object p2, Lio/flutter/view/c$g;->DISMISS:Lio/flutter/view/c$g;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/a;->b(ILio/flutter/view/c$g;)V

    return v5

    .line 13
    :sswitch_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ACTION_ARGUMENT_SELECTION_END_INT"

    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v5

    :cond_3
    const-string v4, "extent"

    const-string v6, "base"

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    invoke-interface {p2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 19
    invoke-interface {p2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {v2}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v2}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_0
    iget-object p3, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/systemchannels/a;

    sget-object v0, Lio/flutter/view/c$g;->SET_SELECTION:Lio/flutter/view/c$g;

    invoke-virtual {p3, p1, v0, p2}, Lio/flutter/embedding/engine/systemchannels/a;->c(ILio/flutter/view/c$g;Ljava/lang/Object;)V

    .line 23
    iget-object p0, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/view/c$l;

    .line 24
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lio/flutter/view/c$l;->j(Lio/flutter/view/c$l;I)I

    .line 25
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lio/flutter/view/c$l;->l(Lio/flutter/view/c$l;I)I

    return v5

    .line 26
    :sswitch_4
    iget-object p0, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/systemchannels/a;

    sget-object p2, Lio/flutter/view/c$g;->CUT:Lio/flutter/view/c$g;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/a;->b(ILio/flutter/view/c$g;)V

    return v5

    .line 27
    :sswitch_5
    iget-object p0, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/systemchannels/a;

    sget-object p2, Lio/flutter/view/c$g;->PASTE:Lio/flutter/view/c$g;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/a;->b(ILio/flutter/view/c$g;)V

    return v5

    .line 28
    :sswitch_6
    iget-object p0, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/systemchannels/a;

    sget-object p2, Lio/flutter/view/c$g;->COPY:Lio/flutter/view/c$g;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/a;->b(ILio/flutter/view/c$g;)V

    return v5

    .line 29
    :sswitch_7
    sget-object p2, Lio/flutter/view/c$g;->SCROLL_DOWN:Lio/flutter/view/c$g;

    invoke-static {v2, p2}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 30
    iget-object p0, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/systemchannels/a;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/a;->b(ILio/flutter/view/c$g;)V

    goto :goto_1

    .line 31
    :cond_5
    sget-object p2, Lio/flutter/view/c$g;->SCROLL_RIGHT:Lio/flutter/view/c$g;

    invoke-static {v2, p2}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 32
    iget-object p0, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/systemchannels/a;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/a;->b(ILio/flutter/view/c$g;)V

    goto :goto_1

    .line 33
    :cond_6
    sget-object p2, Lio/flutter/view/c$g;->DECREASE:Lio/flutter/view/c$g;

    invoke-static {v2, p2}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 34
    invoke-static {v2}, Lio/flutter/view/c$l;->I(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lio/flutter/view/c$l;->r(Lio/flutter/view/c$l;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-static {v2}, Lio/flutter/view/c$l;->J(Lio/flutter/view/c$l;)Ljava/util/List;

    move-result-object p3

    invoke-static {v2, p3}, Lio/flutter/view/c$l;->G(Lio/flutter/view/c$l;Ljava/util/List;)Ljava/util/List;

    .line 36
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/c;->R(II)V

    .line 37
    iget-object p0, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/systemchannels/a;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/a;->b(ILio/flutter/view/c$g;)V

    :goto_1
    return v5

    :cond_7
    return v3

    .line 38
    :sswitch_8
    sget-object p2, Lio/flutter/view/c$g;->SCROLL_UP:Lio/flutter/view/c$g;

    invoke-static {v2, p2}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 39
    iget-object p0, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/systemchannels/a;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/a;->b(ILio/flutter/view/c$g;)V

    goto :goto_2

    .line 40
    :cond_8
    sget-object p2, Lio/flutter/view/c$g;->SCROLL_LEFT:Lio/flutter/view/c$g;

    invoke-static {v2, p2}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 41
    iget-object p0, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/systemchannels/a;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/a;->b(ILio/flutter/view/c$g;)V

    goto :goto_2

    .line 42
    :cond_9
    sget-object p2, Lio/flutter/view/c$g;->INCREASE:Lio/flutter/view/c$g;

    invoke-static {v2, p2}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 43
    invoke-static {v2}, Lio/flutter/view/c$l;->F(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lio/flutter/view/c$l;->r(Lio/flutter/view/c$l;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    invoke-static {v2}, Lio/flutter/view/c$l;->H(Lio/flutter/view/c$l;)Ljava/util/List;

    move-result-object p3

    invoke-static {v2, p3}, Lio/flutter/view/c$l;->G(Lio/flutter/view/c$l;Ljava/util/List;)Ljava/util/List;

    .line 45
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/c;->R(II)V

    .line 46
    iget-object p0, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/systemchannels/a;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/a;->b(ILio/flutter/view/c$g;)V

    :goto_2
    return v5

    :cond_a
    return v3

    .line 47
    :sswitch_9
    invoke-direct {p0, v2, p1, p3, v3}, Lio/flutter/view/c;->N(Lio/flutter/view/c$l;ILandroid/os/Bundle;Z)Z

    move-result p0

    return p0

    .line 48
    :sswitch_a
    invoke-direct {p0, v2, p1, p3, v5}, Lio/flutter/view/c;->N(Lio/flutter/view/c$l;ILandroid/os/Bundle;Z)Z

    move-result p0

    return p0

    .line 49
    :sswitch_b
    iget-object p2, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    if-eqz p2, :cond_b

    .line 50
    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p2

    if-ne p2, p1, :cond_b

    .line 51
    iput-object v1, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    .line 52
    :cond_b
    iget-object p2, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    if-eqz p2, :cond_c

    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_c

    .line 54
    iput-object v1, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    .line 55
    :cond_c
    iget-object p2, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/systemchannels/a;

    sget-object p3, Lio/flutter/view/c$g;->DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/c$g;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/a;->b(ILio/flutter/view/c$g;)V

    .line 56
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/c;->R(II)V

    return v5

    .line 57
    :sswitch_c
    iget-object p2, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    if-nez p2, :cond_d

    .line 58
    iget-object p2, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 59
    :cond_d
    iput-object v2, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    .line 60
    iget-object p2, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/systemchannels/a;

    sget-object p3, Lio/flutter/view/c$g;->DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/c$g;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/a;->b(ILio/flutter/view/c$g;)V

    const p2, 0x8000

    .line 61
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/c;->R(II)V

    .line 62
    sget-object p2, Lio/flutter/view/c$g;->INCREASE:Lio/flutter/view/c$g;

    invoke-static {v2, p2}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result p2

    if-nez p2, :cond_e

    sget-object p2, Lio/flutter/view/c$g;->DECREASE:Lio/flutter/view/c$g;

    .line 63
    invoke-static {v2, p2}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 64
    :cond_e
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/c;->R(II)V

    :cond_f
    return v5

    .line 65
    :sswitch_d
    iget-object p0, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/systemchannels/a;

    sget-object p2, Lio/flutter/view/c$g;->LONG_PRESS:Lio/flutter/view/c$g;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/a;->b(ILio/flutter/view/c$g;)V

    return v5

    .line 66
    :sswitch_e
    iget-object p0, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/systemchannels/a;

    sget-object p2, Lio/flutter/view/c$g;->TAP:Lio/flutter/view/c$g;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/a;->b(ILio/flutter/view/c$g;)V

    return v5

    :cond_10
    return v3

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_e
        0x20 -> :sswitch_d
        0x40 -> :sswitch_c
        0x80 -> :sswitch_b
        0x100 -> :sswitch_a
        0x200 -> :sswitch_9
        0x1000 -> :sswitch_8
        0x2000 -> :sswitch_7
        0x4000 -> :sswitch_6
        0x8000 -> :sswitch_5
        0x10000 -> :sswitch_4
        0x20000 -> :sswitch_3
        0x100000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020036 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p2, p0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {p2, p1, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->getRecordFlutterId(Landroid/view/View;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eq p2, p3, :cond_5

    const/16 p3, 0x80

    if-eq p2, p3, :cond_4

    const p3, 0x8000

    if-eq p2, p3, :cond_3

    const/high16 p1, 0x10000

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iput-object v0, p0, Lio/flutter/view/c;->k:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 6
    :cond_3
    iput-object p1, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    goto :goto_0

    .line 8
    :cond_4
    iput-object v0, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$l;

    goto :goto_0

    .line 9
    :cond_5
    iput-object p1, p0, Lio/flutter/view/c;->k:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
