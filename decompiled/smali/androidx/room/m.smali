.class final Landroidx/room/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/h$c;


# instance fields
.field private final a:Landroidx/sqlite/db/h$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroidx/room/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/sqlite/db/h$c;Landroidx/room/a;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/h$c;
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
    iput-object p1, p0, Landroidx/room/m;->a:Landroidx/sqlite/db/h$c;

    .line 3
    iput-object p2, p0, Landroidx/room/m;->b:Landroidx/room/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;
    .locals 0
    .param p1    # Landroidx/sqlite/db/h$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/room/m;->b(Landroidx/sqlite/db/h$b;)Landroidx/room/i;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/sqlite/db/h$b;)Landroidx/room/i;
    .locals 2
    .param p1    # Landroidx/sqlite/db/h$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/room/i;

    iget-object v1, p0, Landroidx/room/m;->a:Landroidx/sqlite/db/h$c;

    invoke-interface {v1, p1}, Landroidx/sqlite/db/h$c;->a(Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;

    move-result-object p1

    iget-object p0, p0, Landroidx/room/m;->b:Landroidx/room/a;

    invoke-direct {v0, p1, p0}, Landroidx/room/i;-><init>(Landroidx/sqlite/db/h;Landroidx/room/a;)V

    return-object v0
.end method
