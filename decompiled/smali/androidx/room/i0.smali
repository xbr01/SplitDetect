.class public final synthetic Landroidx/room/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/j0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/j0;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/i0;->a:Landroidx/room/j0;

    iput-object p2, p0, Landroidx/room/i0;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/i0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/i0;->a:Landroidx/room/j0;

    iget-object v1, p0, Landroidx/room/i0;->b:Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/i0;->c:Ljava/util/List;

    invoke-static {v0, v1, p0}, Landroidx/room/j0;->i(Landroidx/room/j0;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
