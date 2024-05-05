.class public final Lcom/plaid/internal/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/plaid/internal/core/ui_components/PlaidInstitutionHeaderItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/plaid/internal/workflow/panes/userselection/SelectionView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/plaid/internal/core/ui_components/PlaidInstitutionHeaderItem;Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;Landroid/widget/ImageView;Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;Lcom/plaid/internal/workflow/panes/userselection/SelectionView;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/plaid/internal/core/ui_components/PlaidInstitutionHeaderItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/plaid/internal/workflow/panes/userselection/SelectionView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/ud;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/ud;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/ud;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lcom/plaid/internal/ud;->d:Lcom/plaid/internal/core/ui_components/PlaidInstitutionHeaderItem;

    .line 6
    iput-object p6, p0, Lcom/plaid/internal/ud;->e:Landroid/widget/ImageView;

    .line 7
    iput-object p7, p0, Lcom/plaid/internal/ud;->f:Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;

    .line 8
    iput-object p8, p0, Lcom/plaid/internal/ud;->g:Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;

    .line 9
    iput-object p9, p0, Lcom/plaid/internal/ud;->h:Lcom/plaid/internal/workflow/panes/userselection/SelectionView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/ud;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
