.class Landroidx/slidingpanelayout/widget/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final synthetic b:Landroidx/slidingpanelayout/widget/b;


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/b$c;->b:Landroidx/slidingpanelayout/widget/b;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b$c;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b$c;->b:Landroidx/slidingpanelayout/widget/b;

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/b$c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/b;->j(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b$c;->b:Landroidx/slidingpanelayout/widget/b;

    iget-object v0, v0, Landroidx/slidingpanelayout/widget/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
