.class Landroidx/transition/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Landroidx/transition/u;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroidx/transition/t;

    invoke-direct {v0, p0}, Landroidx/transition/t;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method static b(Landroid/view/ViewGroup;Z)V
    .locals 0
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method
