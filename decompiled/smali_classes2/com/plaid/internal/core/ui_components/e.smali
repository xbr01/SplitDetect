.class public final synthetic Lcom/plaid/internal/core/ui_components/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/core/ui_components/PlaidSearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/plaid/internal/core/ui_components/PlaidSearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/core/ui_components/e;->a:Lcom/plaid/internal/core/ui_components/PlaidSearchView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/ui_components/e;->a:Lcom/plaid/internal/core/ui_components/PlaidSearchView;

    invoke-static {p0, p1, p2}, Lcom/plaid/internal/core/ui_components/PlaidSearchView;->a(Lcom/plaid/internal/core/ui_components/PlaidSearchView;Landroid/view/View;Z)V

    return-void
.end method
