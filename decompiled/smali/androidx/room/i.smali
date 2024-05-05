.class final Landroidx/room/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/h;
.implements Landroidx/room/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/i$b;,
        Landroidx/room/i$c;,
        Landroidx/room/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/sqlite/db/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroidx/room/i$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroidx/room/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/sqlite/db/h;Landroidx/room/a;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/i;->a:Landroidx/sqlite/db/h;

    .line 3
    iput-object p2, p0, Landroidx/room/i;->c:Landroidx/room/a;

    .line 4
    invoke-virtual {p2, p1}, Landroidx/room/a;->f(Landroidx/sqlite/db/h;)V

    .line 5
    new-instance p1, Landroidx/room/i$a;

    invoke-direct {p1, p2}, Landroidx/room/i$a;-><init>(Landroidx/room/a;)V

    iput-object p1, p0, Landroidx/room/i;->b:Landroidx/room/i$a;

    return-void
.end method


# virtual methods
.method public a0()Landroidx/sqlite/db/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/i;->b:Landroidx/room/i$a;

    invoke-virtual {v0}, Landroidx/room/i$a;->L()V

    .line 2
    iget-object p0, p0, Landroidx/room/i;->b:Landroidx/room/i$a;

    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/room/i;->b:Landroidx/room/i$a;

    invoke-virtual {p0}, Landroidx/room/i$a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Landroidx/room/util/e;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public d()Landroidx/sqlite/db/h;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/room/i;->a:Landroidx/sqlite/db/h;

    return-object p0
.end method

.method f()Landroidx/room/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/room/i;->c:Landroidx/room/a;

    return-object p0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/room/i;->a:Landroidx/sqlite/db/h;

    invoke-interface {p0}, Landroidx/sqlite/db/h;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/room/i;->a:Landroidx/sqlite/db/h;

    invoke-interface {p0, p1}, Landroidx/sqlite/db/h;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
