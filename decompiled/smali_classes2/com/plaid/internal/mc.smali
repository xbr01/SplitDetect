.class public final Lcom/plaid/internal/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field public final a:Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;)V
    .locals 0
    .param p1    # Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/mc;->a:Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/mc;->b:Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;

    return-void
.end method


# virtual methods
.method public a()Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/mc;->a:Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;

    return-object p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/mc;->a:Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;

    return-object p0
.end method
