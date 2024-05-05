.class Landroidx/slidingpanelayout/widget/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/slidingpanelayout/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/slidingpanelayout/widget/b;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/b$a;->a:Landroidx/slidingpanelayout/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/window/layout/g;)V
    .locals 3
    .param p1    # Landroidx/window/layout/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b$a;->a:Landroidx/slidingpanelayout/widget/b;

    iput-object p1, v0, Landroidx/slidingpanelayout/widget/b;->v:Landroidx/window/layout/g;

    .line 2
    new-instance p1, Landroidx/transition/c;

    invoke-direct {p1}, Landroidx/transition/c;-><init>()V

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/transition/l;->b0(J)Landroidx/transition/l;

    const v0, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0, v1, v1, v2}, Landroidx/core/view/animation/a;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/l;->d0(Landroid/animation/TimeInterpolator;)Landroidx/transition/l;

    .line 5
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b$a;->a:Landroidx/slidingpanelayout/widget/b;

    invoke-static {v0, p1}, Landroidx/transition/n;->a(Landroid/view/ViewGroup;Landroidx/transition/l;)V

    .line 6
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/b$a;->a:Landroidx/slidingpanelayout/widget/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
