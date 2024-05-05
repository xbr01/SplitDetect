.class public final synthetic Lcom/plaid/internal/nj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/ze$b;

.field public final synthetic b:Lkotlin/q;


# direct methods
.method public synthetic constructor <init>(Lcom/plaid/internal/ze$b;Lkotlin/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/nj;->a:Lcom/plaid/internal/ze$b;

    iput-object p2, p0, Lcom/plaid/internal/nj;->b:Lkotlin/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/nj;->a:Lcom/plaid/internal/ze$b;

    iget-object p0, p0, Lcom/plaid/internal/nj;->b:Lkotlin/q;

    invoke-static {v0, p0, p1}, Lcom/plaid/internal/ze$b;->b(Lcom/plaid/internal/ze$b;Lkotlin/q;Landroid/view/View;)V

    return-void
.end method
