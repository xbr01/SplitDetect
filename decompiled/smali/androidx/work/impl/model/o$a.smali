.class Landroidx/work/impl/model/o$a;
.super Landroidx/room/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/o;-><init>(Landroidx/room/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/s<",
        "Landroidx/work/impl/model/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/model/o;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/o;Landroidx/room/t0;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/o$a;->a:Landroidx/work/impl/model/o;

    invoke-direct {p0, p2}, Landroidx/room/s;-><init>(Landroidx/room/t0;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/sqlite/db/k;Landroidx/work/impl/model/m;)V
    .locals 1

    .line 1
    iget-object p0, p2, Landroidx/work/impl/model/m;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->s0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->s(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p0, p2, Landroidx/work/impl/model/m;->b:Landroidx/work/e;

    invoke-static {p0}, Landroidx/work/e;->k(Landroidx/work/e;)[B

    move-result-object p0

    const/4 p2, 0x2

    if-nez p0, :cond_1

    .line 5
    invoke-interface {p1, p2}, Landroidx/sqlite/db/i;->s0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/db/i;->X(I[B)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/work/impl/model/m;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/o$a;->b(Landroidx/sqlite/db/k;Landroidx/work/impl/model/m;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object p0
.end method
