.class public Lio/flutter/embedding/engine/systemchannels/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/j$e;,
        Lio/flutter/embedding/engine/systemchannels/j$d;,
        Lio/flutter/embedding/engine/systemchannels/j$j;,
        Lio/flutter/embedding/engine/systemchannels/j$c;,
        Lio/flutter/embedding/engine/systemchannels/j$k;,
        Lio/flutter/embedding/engine/systemchannels/j$l;,
        Lio/flutter/embedding/engine/systemchannels/j$f;,
        Lio/flutter/embedding/engine/systemchannels/j$g;,
        Lio/flutter/embedding/engine/systemchannels/j$i;,
        Lio/flutter/embedding/engine/systemchannels/j$h;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/plugin/common/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lio/flutter/embedding/engine/systemchannels/j$h;

.field final c:Lio/flutter/plugin/common/i$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/a;)V
    .locals 4
    .param p1    # Lio/flutter/embedding/engine/dart/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/j$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/j$a;-><init>(Lio/flutter/embedding/engine/systemchannels/j;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/j;->c:Lio/flutter/plugin/common/i$c;

    .line 3
    new-instance v1, Lio/flutter/plugin/common/i;

    sget-object v2, Lio/flutter/plugin/common/e;->a:Lio/flutter/plugin/common/e;

    const-string v3, "flutter/platform"

    invoke-direct {v1, p1, v3, v2}, Lio/flutter/plugin/common/i;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/j;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/systemchannels/j;->a:Lio/flutter/plugin/common/i;

    .line 4
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/systemchannels/j;)Lio/flutter/embedding/engine/systemchannels/j$h;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/j;->b:Lio/flutter/embedding/engine/systemchannels/j$h;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/engine/systemchannels/j;Lorg/json/a;)I
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/systemchannels/j;->h(Lorg/json/a;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lio/flutter/embedding/engine/systemchannels/j;Lorg/json/b;)Lio/flutter/embedding/engine/systemchannels/j$c;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/systemchannels/j;->g(Lorg/json/b;)Lio/flutter/embedding/engine/systemchannels/j$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lio/flutter/embedding/engine/systemchannels/j;Lorg/json/a;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/systemchannels/j;->k(Lorg/json/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lio/flutter/embedding/engine/systemchannels/j;Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/j$k;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/systemchannels/j;->j(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/j$k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lio/flutter/embedding/engine/systemchannels/j;Lorg/json/b;)Lio/flutter/embedding/engine/systemchannels/j$j;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/systemchannels/j;->i(Lorg/json/b;)Lio/flutter/embedding/engine/systemchannels/j$j;

    move-result-object p0

    return-object p0
.end method

.method private g(Lorg/json/b;)Lio/flutter/embedding/engine/systemchannels/j$c;
    .locals 1
    .param p1    # Lorg/json/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "primaryColor"

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/b;->g(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    :cond_0
    const-string v0, "label"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/j$c;

    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/engine/systemchannels/j$c;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private h(Lorg/json/a;)I
    .locals 8
    .param p1    # Lorg/json/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    move v0, p0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/json/a;->n()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v0, v3, :cond_5

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/a;->k(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lio/flutter/embedding/engine/systemchannels/j$f;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/j$f;

    move-result-object v3

    .line 4
    sget-object v7, Lio/flutter/embedding/engine/systemchannels/j$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    or-int/lit8 v1, v1, 0x8

    goto :goto_1

    :cond_1
    or-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    or-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_3
    or-int/lit8 v1, v1, 0x1

    :goto_1
    if-nez v2, :cond_4

    move v2, v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_9

    const/16 p1, 0x9

    const/16 v0, 0x8

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 p0, 0xd

    return p0

    :pswitch_1
    return v5

    :pswitch_2
    const/16 p0, 0xb

    return p0

    :pswitch_3
    return v0

    :pswitch_4
    const/16 p0, 0xc

    return p0

    :pswitch_5
    return p1

    :pswitch_6
    if-eq v2, v5, :cond_8

    if-eq v2, v4, :cond_7

    if-eq v2, v0, :cond_6

    :goto_2
    return v6

    :cond_6
    return v0

    :cond_7
    return p1

    :cond_8
    :pswitch_7
    return p0

    :cond_9
    const/4 p0, -0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private i(Lorg/json/b;)Lio/flutter/embedding/engine/systemchannels/j$j;
    .locals 10
    .param p1    # Lorg/json/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "statusBarColor"

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/b;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lorg/json/b;->g(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const-string p0, "statusBarIconBrightness"

    .line 3
    invoke-virtual {p1, p0}, Lorg/json/b;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lorg/json/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/j$d;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/j$d;

    move-result-object p0

    move-object v4, p0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const-string p0, "systemStatusBarContrastEnforced"

    .line 5
    invoke-virtual {p1, p0}, Lorg/json/b;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1, p0}, Lorg/json/b;->e(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v5, p0

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    const-string p0, "systemNavigationBarColor"

    .line 7
    invoke-virtual {p1, p0}, Lorg/json/b;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1, p0}, Lorg/json/b;->g(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v6, p0

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    const-string p0, "systemNavigationBarIconBrightness"

    .line 9
    invoke-virtual {p1, p0}, Lorg/json/b;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p1, p0}, Lorg/json/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/j$d;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/j$d;

    move-result-object p0

    move-object v7, p0

    goto :goto_4

    :cond_4
    move-object v7, v1

    :goto_4
    const-string p0, "systemNavigationBarDividerColor"

    .line 11
    invoke-virtual {p1, p0}, Lorg/json/b;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p1, p0}, Lorg/json/b;->g(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v8, p0

    goto :goto_5

    :cond_5
    move-object v8, v1

    :goto_5
    const-string p0, "systemNavigationBarContrastEnforced"

    .line 13
    invoke-virtual {p1, p0}, Lorg/json/b;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    invoke-virtual {p1, p0}, Lorg/json/b;->e(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    move-object v9, v1

    .line 15
    new-instance p0, Lio/flutter/embedding/engine/systemchannels/j$j;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lio/flutter/embedding/engine/systemchannels/j$j;-><init>(Ljava/lang/Integer;Lio/flutter/embedding/engine/systemchannels/j$d;Ljava/lang/Boolean;Ljava/lang/Integer;Lio/flutter/embedding/engine/systemchannels/j$d;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method private j(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/j$k;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/j$k;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/j$k;

    move-result-object p0

    .line 2
    sget-object p1, Lio/flutter/embedding/engine/systemchannels/j$b;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    .line 3
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/j$k;->EDGE_TO_EDGE:Lio/flutter/embedding/engine/systemchannels/j$k;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/j$k;->EDGE_TO_EDGE:Lio/flutter/embedding/engine/systemchannels/j$k;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/j$k;->IMMERSIVE_STICKY:Lio/flutter/embedding/engine/systemchannels/j$k;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/j$k;->IMMERSIVE:Lio/flutter/embedding/engine/systemchannels/j$k;

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/j$k;->LEAN_BACK:Lio/flutter/embedding/engine/systemchannels/j$k;

    return-object p0
.end method

.method private k(Lorg/json/a;)Ljava/util/List;
    .locals 3
    .param p1    # Lorg/json/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/a;",
            ")",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/systemchannels/j$l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/a;->n()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/a;->k(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/j$l;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/j$l;

    move-result-object v1

    .line 5
    sget-object v2, Lio/flutter/embedding/engine/systemchannels/j$b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/j$l;->BOTTOM_OVERLAYS:Lio/flutter/embedding/engine/systemchannels/j$l;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/j$l;->TOP_OVERLAYS:Lio/flutter/embedding/engine/systemchannels/j$l;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public l(Lio/flutter/embedding/engine/systemchannels/j$h;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/j;->b:Lio/flutter/embedding/engine/systemchannels/j$h;

    return-void
.end method

.method public m(Z)V
    .locals 2

    const-string v0, "PlatformChannel"

    const-string v1, "Sending \'systemUIChange\' message."

    .line 1
    invoke-static {v0, v1}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/j;->a:Lio/flutter/plugin/common/i;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "SystemChrome.systemUIChange"

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
