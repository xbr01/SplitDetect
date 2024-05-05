.class public final Lcom/plaid/internal/wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field public final a:Lcom/plaid/core/webview/PlaidWebview;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/plaid/core/webview/PlaidWebview;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/core/webview/PlaidWebview;Lcom/plaid/core/webview/PlaidWebview;)V
    .locals 0
    .param p1    # Lcom/plaid/core/webview/PlaidWebview;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/core/webview/PlaidWebview;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/wd;->a:Lcom/plaid/core/webview/PlaidWebview;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/wd;->b:Lcom/plaid/core/webview/PlaidWebview;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/wd;->a:Lcom/plaid/core/webview/PlaidWebview;

    return-object p0
.end method
