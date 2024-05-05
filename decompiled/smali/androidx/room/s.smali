.class public abstract Landroidx/room/s;
.super Landroidx/room/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/room/z0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/t0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/z0;-><init>(Landroidx/room/t0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/z0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/s;->bind(Landroidx/sqlite/db/k;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Landroidx/sqlite/db/k;->T0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/room/z0;->release(Landroidx/sqlite/db/k;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/z0;->release(Landroidx/sqlite/db/k;)V

    .line 5
    throw p1
.end method

.method protected abstract bind(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/k;",
            "TT;)V"
        }
    .end annotation
.end method
