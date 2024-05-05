.class public final Lcom/plaid/internal/e5$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/e5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/plaid/internal/e5;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/e5;Landroid/view/View;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/e5$a;->c:Lcom/plaid/internal/e5;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lcom/plaid/link/R$id;->plaid_item_root:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/e5$a;->a:Landroid/view/View;

    .line 3
    sget p1, Lcom/plaid/link/R$id;->plaid_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/plaid/internal/e5$a;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/e5;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$GridSelectionImageItem;Landroid/view/View;)V
    .locals 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$GridSelectionImageItem;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "item.id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/plaid/internal/e5;->c:Lcom/plaid/internal/e2;

    sget-object v0, Lcom/plaid/internal/e5$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x0

    const-string v1, ", defaulting to single-select"

    const-string v2, "Got unexpected gridSelectionBehavior: "

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const/4 v4, 0x3

    if-ne p2, v4, :cond_0

    .line 8
    sget-object p2, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    invoke-static {v2}, Lcom/plaid/internal/da;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/plaid/internal/e5;->c:Lcom/plaid/internal/e2;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0, v3}, Lcom/plaid/internal/xd$a;->c(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 9
    invoke-static {p1}, Lkotlin/collections/s0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/e5;->b:Ljava/util/Set;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/plaid/internal/u7;

    iget-object p0, p0, Lcom/plaid/internal/e5;->c:Lcom/plaid/internal/e2;

    const-string p2, "Received unexpected gridSelectionBehavior "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/plaid/internal/u7;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    sget-object p2, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    invoke-static {v2}, Lcom/plaid/internal/da;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/plaid/internal/e5;->c:Lcom/plaid/internal/e2;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0, v3}, Lcom/plaid/internal/xd$a;->c(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 12
    invoke-static {p1}, Lkotlin/collections/s0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/e5;->b:Ljava/util/Set;

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p1}, Lkotlin/collections/s0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/e5;->b:Ljava/util/Set;

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$GridSelectionImageItem;Z)V
    .locals 2
    .param p1    # Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$GridSelectionImageItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/e5$a;->b:Landroid/widget/ImageView;

    const-string v1, "imageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$GridSelectionImageItem;->getImage()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/plaid/internal/p5;->a(Landroid/widget/ImageView;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;)V

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/e5$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$GridSelectionImageItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/plaid/internal/e5$a;->a:Landroid/view/View;

    sget v0, Lcom/plaid/link/R$drawable;->plaid_selection_border:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/plaid/internal/e5$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/plaid/internal/e5$a;->a:Landroid/view/View;

    iget-object p0, p0, Lcom/plaid/internal/e5$a;->c:Lcom/plaid/internal/e5;

    new-instance v0, Lcom/plaid/internal/fi;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/fi;-><init>(Lcom/plaid/internal/e5;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$GridSelectionImageItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
