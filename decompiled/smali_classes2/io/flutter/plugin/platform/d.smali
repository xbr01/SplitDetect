.class public Lio/flutter/plugin/platform/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/d$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lio/flutter/embedding/engine/systemchannels/j;

.field private final c:Lio/flutter/plugin/platform/d$d;

.field private d:Lio/flutter/embedding/engine/systemchannels/j$j;

.field private e:I

.field final f:Lio/flutter/embedding/engine/systemchannels/j$h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/j;Lio/flutter/plugin/platform/d$d;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/systemchannels/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/platform/d$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/flutter/plugin/platform/d$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/d$a;-><init>(Lio/flutter/plugin/platform/d;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/d;->f:Lio/flutter/embedding/engine/systemchannels/j$h;

    .line 3
    iput-object p1, p0, Lio/flutter/plugin/platform/d;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lio/flutter/plugin/platform/d;->b:Lio/flutter/embedding/engine/systemchannels/j;

    .line 5
    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/systemchannels/j;->l(Lio/flutter/embedding/engine/systemchannels/j$h;)V

    .line 6
    iput-object p3, p0, Lio/flutter/plugin/platform/d;->c:Lio/flutter/plugin/platform/d$d;

    const/16 p1, 0x500

    .line 7
    iput p1, p0, Lio/flutter/plugin/platform/d;->e:I

    return-void
.end method

.method private A(I)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/d;->a:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private B(Lio/flutter/embedding/engine/systemchannels/j$j;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 3
    new-instance v2, Landroidx/core/view/m0;

    invoke-direct {v2, v0, v1}, Landroidx/core/view/m0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 4
    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/j$j;->b:Lio/flutter/embedding/engine/systemchannels/j$d;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 5
    sget-object v6, Lio/flutter/plugin/platform/d$c;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, v3}, Landroidx/core/view/m0;->d(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2, v5}, Landroidx/core/view/m0;->d(Z)V

    .line 8
    :cond_2
    :goto_0
    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/j$j;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 10
    :cond_3
    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/j$j;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 12
    :cond_4
    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/j$j;->e:Lio/flutter/embedding/engine/systemchannels/j$d;

    if-eqz v1, :cond_7

    .line 13
    sget-object v6, Lio/flutter/plugin/platform/d$c;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v2, v3}, Landroidx/core/view/m0;->c(Z)V

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {v2, v5}, Landroidx/core/view/m0;->c(Z)V

    .line 16
    :cond_7
    :goto_1
    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/j$j;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 18
    :cond_8
    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/j$j;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 20
    :cond_9
    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/j$j;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 23
    :cond_a
    iput-object p1, p0, Lio/flutter/plugin/platform/d;->d:Lio/flutter/embedding/engine/systemchannels/j$j;

    return-void
.end method

.method static synthetic a(Lio/flutter/plugin/platform/d;Lio/flutter/embedding/engine/systemchannels/j$i;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/d;->r(Lio/flutter/embedding/engine/systemchannels/j$i;)V

    return-void
.end method

.method static synthetic b(Lio/flutter/plugin/platform/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/d;->A(I)V

    return-void
.end method

.method static synthetic c(Lio/flutter/plugin/platform/d;Lio/flutter/embedding/engine/systemchannels/j$e;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/d;->q(Lio/flutter/embedding/engine/systemchannels/j$e;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lio/flutter/plugin/platform/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/d;->u(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lio/flutter/plugin/platform/d;)Z
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/platform/d;->o()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lio/flutter/plugin/platform/d;)Lio/flutter/embedding/engine/systemchannels/j;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/d;->b:Lio/flutter/embedding/engine/systemchannels/j;

    return-object p0
.end method

.method static synthetic g(Lio/flutter/plugin/platform/d;Lio/flutter/embedding/engine/systemchannels/j$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/d;->w(Lio/flutter/embedding/engine/systemchannels/j$c;)V

    return-void
.end method

.method static synthetic h(Lio/flutter/plugin/platform/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/d;->z(Ljava/util/List;)V

    return-void
.end method

.method static synthetic i(Lio/flutter/plugin/platform/d;Lio/flutter/embedding/engine/systemchannels/j$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/d;->y(Lio/flutter/embedding/engine/systemchannels/j$k;)V

    return-void
.end method

.method static synthetic j(Lio/flutter/plugin/platform/d;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/platform/d;->x()V

    return-void
.end method

.method static synthetic k(Lio/flutter/plugin/platform/d;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/platform/d;->t()V

    return-void
.end method

.method static synthetic l(Lio/flutter/plugin/platform/d;Lio/flutter/embedding/engine/systemchannels/j$j;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/d;->B(Lio/flutter/embedding/engine/systemchannels/j$j;)V

    return-void
.end method

.method static synthetic m(Lio/flutter/plugin/platform/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/d;->v(Z)V

    return-void
.end method

.method static synthetic n(Lio/flutter/plugin/platform/d;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/platform/d;->s()V

    return-void
.end method

.method private o()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/d;->a:Landroid/app/Activity;

    const-string v0, "clipboard"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    .line 3
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const-string v0, "text/*"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private q(Lio/flutter/embedding/engine/systemchannels/j$e;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->a:Landroid/app/Activity;

    const-string v1, "clipboard"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/j$e;->PLAIN_TEXT:Lio/flutter/embedding/engine/systemchannels/j$e;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "text/*"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 9
    :cond_4
    iget-object p0, p0, Lio/flutter/plugin/platform/d;->a:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2

    :catch_1
    move-exception p0

    const-string p1, "PlatformPlugin"

    const-string v0, "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview"

    .line 10
    invoke-static {p1, v0, p0}, Lio/flutter/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private r(Lio/flutter/embedding/engine/systemchannels/j$i;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/systemchannels/j$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/j$i;->CLICK:Lio/flutter/embedding/engine/systemchannels/j$i;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/flutter/plugin/platform/d;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->c:Lio/flutter/plugin/platform/d$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/plugin/platform/d$d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/d;->a:Landroid/app/Activity;

    instance-of v0, p0, Landroidx/activity/k;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroidx/activity/k;

    invoke-interface {p0}, Landroidx/activity/k;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->f()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 0

    invoke-virtual {p0}, Lio/flutter/plugin/platform/d;->C()V

    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/d;->a:Landroid/app/Activity;

    const-string v0, "clipboard"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    const-string v0, "text label?"

    .line 3
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method private v(Z)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/d;->c:Lio/flutter/plugin/platform/d$d;

    invoke-interface {p0, p1}, Lio/flutter/plugin/platform/d$d;->y(Z)V

    return-void
.end method

.method private w(Lio/flutter/embedding/engine/systemchannels/j$c;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/j$c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/j$c;->a:I

    invoke-direct {v0, v1, v2, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;II)V

    .line 2
    iget-object p0, p0, Lio/flutter/plugin/platform/d;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lio/flutter/plugin/platform/d$b;

    invoke-direct {v1, p0, v0}, Lio/flutter/plugin/platform/d$b;-><init>(Lio/flutter/plugin/platform/d;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method private y(Lio/flutter/embedding/engine/systemchannels/j$k;)V
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/j$k;->LEAN_BACK:Lio/flutter/embedding/engine/systemchannels/j$k;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x706

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/j$k;->IMMERSIVE:Lio/flutter/embedding/engine/systemchannels/j$k;

    if-ne p1, v0, :cond_1

    const/16 p1, 0xf06

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/j$k;->IMMERSIVE_STICKY:Lio/flutter/embedding/engine/systemchannels/j$k;

    if-ne p1, v0, :cond_2

    const/16 p1, 0x1706

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/j$k;->EDGE_TO_EDGE:Lio/flutter/embedding/engine/systemchannels/j$k;

    if-ne p1, v0, :cond_3

    const/16 p1, 0x700

    .line 5
    :goto_0
    iput p1, p0, Lio/flutter/plugin/platform/d;->e:I

    .line 6
    invoke-virtual {p0}, Lio/flutter/plugin/platform/d;->C()V

    :cond_3
    return-void
.end method

.method private z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/systemchannels/j$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1706

    goto :goto_0

    :cond_0
    const/16 v0, 0x706

    :goto_0
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/engine/systemchannels/j$l;

    .line 4
    sget-object v3, Lio/flutter/plugin/platform/d$c;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit16 v0, v0, -0x201

    and-int/lit8 v0, v0, -0x3

    goto :goto_2

    :cond_2
    and-int/lit8 v0, v0, -0x5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_3
    iput v0, p0, Lio/flutter/plugin/platform/d;->e:I

    .line 6
    invoke-virtual {p0}, Lio/flutter/plugin/platform/d;->C()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lio/flutter/plugin/platform/d;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->d:Lio/flutter/embedding/engine/systemchannels/j$j;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/d;->B(Lio/flutter/embedding/engine/systemchannels/j$j;)V

    :cond_0
    return-void
.end method

.method D(Lio/flutter/embedding/engine/systemchannels/j$g;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/systemchannels/j$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/d;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 2
    sget-object v0, Lio/flutter/plugin/platform/d$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object p0, p0, Lio/flutter/plugin/platform/d;->b:Lio/flutter/embedding/engine/systemchannels/j;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/systemchannels/j;->l(Lio/flutter/embedding/engine/systemchannels/j$h;)V

    return-void
.end method
