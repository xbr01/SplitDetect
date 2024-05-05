.class public final synthetic Lcom/plaid/internal/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/ib;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/plaid/internal/ib;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/mi;->a:Lcom/plaid/internal/ib;

    iput p2, p0, Lcom/plaid/internal/mi;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/mi;->a:Lcom/plaid/internal/ib;

    iget p0, p0, Lcom/plaid/internal/mi;->b:I

    invoke-static {v0, p0, p1}, Lcom/plaid/internal/ib;->a(Lcom/plaid/internal/ib;ILandroid/view/View;)V

    return-void
.end method
