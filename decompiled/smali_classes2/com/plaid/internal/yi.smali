.class public final synthetic Lcom/plaid/internal/yi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/qc;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/plaid/internal/qc;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/yi;->a:Lcom/plaid/internal/qc;

    iput p2, p0, Lcom/plaid/internal/yi;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/yi;->a:Lcom/plaid/internal/qc;

    iget p0, p0, Lcom/plaid/internal/yi;->b:F

    invoke-static {v0, p0}, Lcom/plaid/internal/qc;->a(Lcom/plaid/internal/qc;F)V

    return-void
.end method
