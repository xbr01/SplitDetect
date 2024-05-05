.class Landroidx/sqlite/db/framework/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sqlite/db/framework/a;->I(Landroidx/sqlite/db/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/sqlite/db/j;

.field final synthetic b:Landroidx/sqlite/db/framework/a;


# direct methods
.method constructor <init>(Landroidx/sqlite/db/framework/a;Landroidx/sqlite/db/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/sqlite/db/framework/a$b;->b:Landroidx/sqlite/db/framework/a;

    iput-object p2, p0, Landroidx/sqlite/db/framework/a$b;->a:Landroidx/sqlite/db/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/sqlite/db/framework/a$b;->a:Landroidx/sqlite/db/j;

    new-instance p1, Landroidx/sqlite/db/framework/d;

    invoke-direct {p1, p4}, Landroidx/sqlite/db/framework/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p0, p1}, Landroidx/sqlite/db/j;->f(Landroidx/sqlite/db/i;)V

    .line 2
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0
.end method
