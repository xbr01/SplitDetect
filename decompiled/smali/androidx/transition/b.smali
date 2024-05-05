.class public Landroidx/transition/b;
.super Landroidx/transition/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/p;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/transition/b;->x0()V

    return-void
.end method

.method private x0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/transition/p;->u0(I)Landroidx/transition/p;

    .line 2
    new-instance v1, Landroidx/transition/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/transition/d;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/transition/p;->l0(Landroidx/transition/l;)Landroidx/transition/p;

    move-result-object p0

    new-instance v1, Landroidx/transition/c;

    invoke-direct {v1}, Landroidx/transition/c;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, Landroidx/transition/p;->l0(Landroidx/transition/l;)Landroidx/transition/p;

    move-result-object p0

    new-instance v1, Landroidx/transition/d;

    invoke-direct {v1, v0}, Landroidx/transition/d;-><init>(I)V

    .line 4
    invoke-virtual {p0, v1}, Landroidx/transition/p;->l0(Landroidx/transition/l;)Landroidx/transition/p;

    return-void
.end method
