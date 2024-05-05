.class public Lcom/plaid/internal/ah$b;
.super Landroidx/room/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/ah;-><init>(Landroidx/room/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/r<",
        "Lcom/plaid/internal/bh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/plaid/internal/ah;Landroidx/room/t0;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/room/r;-><init>(Landroidx/room/t0;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/plaid/internal/bh;

    .line 2
    iget-object p0, p2, Lcom/plaid/internal/bh;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->s0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->s(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p0, p2, Lcom/plaid/internal/bh;->b:Ljava/lang/String;

    const/4 p2, 0x2

    if-nez p0, :cond_1

    .line 6
    invoke-interface {p1, p2}, Landroidx/sqlite/db/i;->s0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/db/i;->s(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM `workflow_analytics` WHERE `workflow_id` = ? AND `id` = ?"

    return-object p0
.end method
