.class final Landroidx/room/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/h;
.implements Landroidx/room/q;


# instance fields
.field private final a:Landroidx/sqlite/db/h;

.field private final b:Landroidx/room/t0$f;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroidx/sqlite/db/h;Landroidx/room/t0$f;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/t0$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/k0;->a:Landroidx/sqlite/db/h;

    .line 3
    iput-object p2, p0, Landroidx/room/k0;->b:Landroidx/room/t0$f;

    .line 4
    iput-object p3, p0, Landroidx/room/k0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a0()Landroidx/sqlite/db/g;
    .locals 3

    new-instance v0, Landroidx/room/j0;

    iget-object v1, p0, Landroidx/room/k0;->a:Landroidx/sqlite/db/h;

    invoke-interface {v1}, Landroidx/sqlite/db/h;->a0()Landroidx/sqlite/db/g;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/k0;->b:Landroidx/room/t0$f;

    iget-object p0, p0, Landroidx/room/k0;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p0}, Landroidx/room/j0;-><init>(Landroidx/sqlite/db/g;Landroidx/room/t0$f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Landroidx/room/k0;->a:Landroidx/sqlite/db/h;

    invoke-interface {p0}, Landroidx/sqlite/db/h;->close()V

    return-void
.end method

.method public d()Landroidx/sqlite/db/h;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/room/k0;->a:Landroidx/sqlite/db/h;

    return-object p0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/room/k0;->a:Landroidx/sqlite/db/h;

    invoke-interface {p0}, Landroidx/sqlite/db/h;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/room/k0;->a:Landroidx/sqlite/db/h;

    invoke-interface {p0, p1}, Landroidx/sqlite/db/h;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
