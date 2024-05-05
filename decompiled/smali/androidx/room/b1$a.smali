.class Landroidx/room/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/b1;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroidx/room/b1;


# direct methods
.method constructor <init>(Landroidx/room/b1;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/b1$a;->b:Landroidx/room/b1;

    iput-object p2, p0, Landroidx/room/b1$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/b1$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p0, p0, Landroidx/room/b1$a;->b:Landroidx/room/b1;

    invoke-virtual {p0}, Landroidx/room/b1;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/room/b1$a;->b:Landroidx/room/b1;

    invoke-virtual {p0}, Landroidx/room/b1;->a()V

    .line 3
    throw v0
.end method
