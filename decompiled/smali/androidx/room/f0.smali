.class public final synthetic Landroidx/room/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/j0;

.field public final synthetic b:Landroidx/sqlite/db/j;

.field public final synthetic c:Landroidx/room/m0;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/j0;Landroidx/sqlite/db/j;Landroidx/room/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/f0;->a:Landroidx/room/j0;

    iput-object p2, p0, Landroidx/room/f0;->b:Landroidx/sqlite/db/j;

    iput-object p3, p0, Landroidx/room/f0;->c:Landroidx/room/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/f0;->a:Landroidx/room/j0;

    iget-object v1, p0, Landroidx/room/f0;->b:Landroidx/sqlite/db/j;

    iget-object p0, p0, Landroidx/room/f0;->c:Landroidx/room/m0;

    invoke-static {v0, v1, p0}, Landroidx/room/j0;->J(Landroidx/room/j0;Landroidx/sqlite/db/j;Landroidx/room/m0;)V

    return-void
.end method
