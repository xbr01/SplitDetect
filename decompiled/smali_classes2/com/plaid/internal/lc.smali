.class public final Lcom/plaid/internal/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/lc;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/lc;->b:Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/lc;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/lc;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/lc;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
