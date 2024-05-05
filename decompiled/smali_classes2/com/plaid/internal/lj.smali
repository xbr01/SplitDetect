.class public final synthetic Lcom/plaid/internal/lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/ze$b;


# direct methods
.method public synthetic constructor <init>(Lcom/plaid/internal/ze$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/lj;->a:Lcom/plaid/internal/ze$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/lj;->a:Lcom/plaid/internal/ze$b;

    invoke-static {p0, p1}, Lcom/plaid/internal/ze$b;->a(Lcom/plaid/internal/ze$b;Landroid/view/View;)V

    return-void
.end method
