.class Landroidx/work/impl/WorkDatabase$b;
.super Landroidx/room/t0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->e()Landroidx/room/t0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/t0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/sqlite/db/g;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/room/t0$b;->c(Landroidx/sqlite/db/g;)V

    .line 2
    invoke-interface {p1}, Landroidx/sqlite/db/g;->j()V

    .line 3
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->r(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Landroidx/sqlite/db/g;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroidx/sqlite/db/g;->f0()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/db/g;->f0()V

    .line 6
    throw p0
.end method
