.class public final Lcom/plaid/internal/ze$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/ze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/mc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/drawable/ShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/mc;)V
    .locals 2
    .param p1    # Lcom/plaid/internal/mc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/mc;->a()Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/ze$c;->a:Lcom/plaid/internal/mc;

    .line 3
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4
    invoke-virtual {p0}, Lcom/plaid/internal/ze$c;->a()Lcom/plaid/internal/mc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/mc;->a()Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/plaid/link/R$dimen;->plaid_space_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 7
    iput-object p1, p0, Lcom/plaid/internal/ze$c;->b:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/ze$d;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;Landroid/view/View;)V
    .locals 0

    const-string p3, "$listItem"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p3, "listItem.id"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/plaid/internal/ze$d;->a(Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/plaid/internal/mc;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/ze$c;->a:Lcom/plaid/internal/mc;

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;Lcom/plaid/internal/ze$d;)V
    .locals 7
    .param p1    # Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;->hasActionOverride()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;->getActionOverride()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/plaid/internal/ze$c;->a:Lcom/plaid/internal/mc;

    iget-object v2, v2, Lcom/plaid/internal/mc;->b:Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;

    new-instance v3, Lcom/plaid/internal/oj;

    invoke-direct {v3, p2, p1, v0}, Lcom/plaid/internal/oj;-><init>(Lcom/plaid/internal/ze$d;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p0, Lcom/plaid/internal/ze$c;->a:Lcom/plaid/internal/mc;

    iget-object p2, p2, Lcom/plaid/internal/mc;->b:Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;->getTitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, "binding.root.resources"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/plaid/internal/ze$c;->a:Lcom/plaid/internal/mc;

    .line 5
    iget-object v5, v5, Lcom/plaid/internal/mc;->a:Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;

    .line 6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/plaid/internal/ze$c;->a:Lcom/plaid/internal/mc;

    .line 7
    iget-object v6, v6, Lcom/plaid/internal/mc;->a:Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;

    .line 8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6, v4, v2}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcom/plaid/internal/ze$c;->a:Lcom/plaid/internal/mc;

    iget-object p2, p2, Lcom/plaid/internal/mc;->b:Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;->getSubtitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/plaid/internal/ze$c;->a:Lcom/plaid/internal/mc;

    .line 10
    iget-object v1, v1, Lcom/plaid/internal/mc;->a:Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/plaid/internal/ze$c;->a:Lcom/plaid/internal/mc;

    .line 12
    iget-object v3, v3, Lcom/plaid/internal/mc;->a:Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;

    .line 13
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v4, v2}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p2, v1}, Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, Lcom/plaid/internal/ze$c;->a:Lcom/plaid/internal/mc;

    iget-object p2, p2, Lcom/plaid/internal/mc;->b:Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;

    const-string v0, "binding.institution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;->getIcon()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    move-result-object v1

    const-string v2, "<this>"

    .line 15
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;->getPlaidListItemCta()Landroid/widget/ImageView;

    move-result-object p2

    const-string v3, "plaidListItemCta"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/plaid/internal/p5;->a(Landroid/widget/ImageView;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V

    .line 17
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;->getImageMissingColor()Ljava/lang/String;

    move-result-object p2

    const-string v1, "listItem.imageMissingColor"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;->getImageMissingColor()Ljava/lang/String;

    move-result-object p2

    .line 19
    iget-object v1, p0, Lcom/plaid/internal/ze$c;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object p2, p0, Lcom/plaid/internal/ze$c;->a:Lcom/plaid/internal/mc;

    .line 21
    iget-object p2, p2, Lcom/plaid/internal/mc;->b:Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;

    iget-object v1, p0, Lcom/plaid/internal/ze$c;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2, v1}, Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;->hasImage()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 23
    iget-object p0, p0, Lcom/plaid/internal/ze$c;->a:Lcom/plaid/internal/mc;

    iget-object p0, p0, Lcom/plaid/internal/mc;->b:Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;->getImage()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    move-result-object p1

    .line 24
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;->getPlaidListItemImage()Landroid/widget/ImageView;

    move-result-object p0

    const-string p2, "plaidListItemImage"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/plaid/internal/p5;->a(Landroid/widget/ImageView;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V

    :cond_5
    return-void
.end method
