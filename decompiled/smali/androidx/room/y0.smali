.class Landroidx/room/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/h$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/sqlite/db/h$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/h$c;)V
    .locals 0
    .param p4    # Landroidx/sqlite/db/h$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/sqlite/db/h$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/y0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/room/y0;->b:Ljava/io/File;

    .line 4
    iput-object p3, p0, Landroidx/room/y0;->c:Ljava/util/concurrent/Callable;

    .line 5
    iput-object p4, p0, Landroidx/room/y0;->d:Landroidx/sqlite/db/h$c;

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v7, Landroidx/room/x0;

    iget-object v1, p1, Landroidx/sqlite/db/h$b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/room/y0;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/y0;->b:Ljava/io/File;

    iget-object v4, p0, Landroidx/room/y0;->c:Ljava/util/concurrent/Callable;

    iget-object v0, p1, Landroidx/sqlite/db/h$b;->c:Landroidx/sqlite/db/h$a;

    iget v5, v0, Landroidx/sqlite/db/h$a;->a:I

    iget-object p0, p0, Landroidx/room/y0;->d:Landroidx/sqlite/db/h$c;

    .line 2
    invoke-interface {p0, p1}, Landroidx/sqlite/db/h$c;->a(Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/room/x0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILandroidx/sqlite/db/h;)V

    return-object v7
.end method
