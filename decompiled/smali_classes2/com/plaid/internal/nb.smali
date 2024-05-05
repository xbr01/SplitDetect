.class public final Lcom/plaid/internal/nb;
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

.field public final d:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;Landroid/webkit/WebView;Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/nb;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/nb;->b:Landroid/widget/TextView;

    .line 4
    iput-object p4, p0, Lcom/plaid/internal/nb;->c:Landroid/widget/TextView;

    .line 5
    iput-object p5, p0, Lcom/plaid/internal/nb;->d:Landroid/widget/ProgressBar;

    .line 6
    iput-object p6, p0, Lcom/plaid/internal/nb;->e:Landroid/widget/ImageView;

    .line 7
    iput-object p8, p0, Lcom/plaid/internal/nb;->f:Landroid/webkit/WebView;

    .line 8
    iput-object p9, p0, Lcom/plaid/internal/nb;->g:Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;

    .line 9
    iput-object p10, p0, Lcom/plaid/internal/nb;->h:Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/nb;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
