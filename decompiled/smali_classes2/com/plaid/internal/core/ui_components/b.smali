.class public final synthetic Lcom/plaid/internal/core/ui_components/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/plaid/internal/core/ui_components/PlaidLoadingView;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(JLcom/plaid/internal/core/ui_components/PlaidLoadingView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/plaid/internal/core/ui_components/b;->a:J

    iput-object p3, p0, Lcom/plaid/internal/core/ui_components/b;->b:Lcom/plaid/internal/core/ui_components/PlaidLoadingView;

    iput-object p4, p0, Lcom/plaid/internal/core/ui_components/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-wide v0, p0, Lcom/plaid/internal/core/ui_components/b;->a:J

    iget-object v2, p0, Lcom/plaid/internal/core/ui_components/b;->b:Lcom/plaid/internal/core/ui_components/PlaidLoadingView;

    iget-object p0, p0, Lcom/plaid/internal/core/ui_components/b;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/plaid/internal/core/ui_components/PlaidLoadingView;->a(JLcom/plaid/internal/core/ui_components/PlaidLoadingView;Ljava/util/List;Landroid/animation/ValueAnimator;)V

    return-void
.end method
