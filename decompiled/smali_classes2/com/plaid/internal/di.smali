.class public final synthetic Lcom/plaid/internal/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/e1;


# direct methods
.method public synthetic constructor <init>(Lcom/plaid/internal/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/di;->a:Lcom/plaid/internal/e1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/di;->a:Lcom/plaid/internal/e1;

    invoke-static {p0, p1}, Lcom/plaid/internal/e1;->a(Lcom/plaid/internal/e1;Landroid/view/View;)V

    return-void
.end method
