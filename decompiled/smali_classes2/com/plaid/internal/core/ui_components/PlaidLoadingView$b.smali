.class public final Lcom/plaid/internal/core/ui_components/PlaidLoadingView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/core/ui_components/PlaidLoadingView;->a(IIJJLjava/util/List;Landroid/widget/ProgressBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/core/ui_components/PlaidLoadingView;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/core/ui_components/PlaidLoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$b;->a:Lcom/plaid/internal/core/ui_components/PlaidLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$b;->a:Lcom/plaid/internal/core/ui_components/PlaidLoadingView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$b;->a:Lcom/plaid/internal/core/ui_components/PlaidLoadingView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$b;->a:Lcom/plaid/internal/core/ui_components/PlaidLoadingView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
