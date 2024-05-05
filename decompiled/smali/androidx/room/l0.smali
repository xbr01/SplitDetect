.class final Landroidx/room/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/h$c;


# instance fields
.field private final a:Landroidx/sqlite/db/h$c;

.field private final b:Landroidx/room/t0$f;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroidx/sqlite/db/h$c;Landroidx/room/t0$f;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/h$c;
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
    iput-object p1, p0, Landroidx/room/l0;->a:Landroidx/sqlite/db/h$c;

    .line 3
    iput-object p2, p0, Landroidx/room/l0;->b:Landroidx/room/t0$f;

    .line 4
    iput-object p3, p0, Landroidx/room/l0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;
    .locals 2
    .param p1    # Landroidx/sqlite/db/h$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/room/k0;

    iget-object v1, p0, Landroidx/room/l0;->a:Landroidx/sqlite/db/h$c;

    invoke-interface {v1, p1}, Landroidx/sqlite/db/h$c;->a(Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/l0;->b:Landroidx/room/t0$f;

    iget-object p0, p0, Landroidx/room/l0;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, p0}, Landroidx/room/k0;-><init>(Landroidx/sqlite/db/h;Landroidx/room/t0$f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
