.class public final synthetic Lcom/plaid/internal/oi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/kf;

.field public final synthetic b:Landroidx/lifecycle/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/plaid/internal/kf;Landroidx/lifecycle/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/oi;->a:Lcom/plaid/internal/kf;

    iput-object p2, p0, Lcom/plaid/internal/oi;->b:Landroidx/lifecycle/a0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/oi;->a:Lcom/plaid/internal/kf;

    iget-object p0, p0, Lcom/plaid/internal/oi;->b:Landroidx/lifecycle/a0;

    invoke-static {v0, p0, p1}, Lcom/plaid/internal/kf;->a(Lcom/plaid/internal/kf;Landroidx/lifecycle/a0;Ljava/lang/Object;)V

    return-void
.end method
