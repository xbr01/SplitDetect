.class Landroidx/room/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/z;


# direct methods
.method constructor <init>(Landroidx/room/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/z$c;->a:Landroidx/room/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/z$c;->a:Landroidx/room/z;

    iget-object v1, v0, Landroidx/room/z;->f:Landroidx/room/u;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Landroidx/room/z;->h:Landroidx/room/t;

    iget-object v3, v0, Landroidx/room/z;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroidx/room/u;->P(Landroidx/room/t;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/room/z;->c:I

    .line 3
    iget-object p0, p0, Landroidx/room/z$c;->a:Landroidx/room/z;

    iget-object v0, p0, Landroidx/room/z;->d:Landroidx/room/y;

    iget-object p0, p0, Landroidx/room/z;->e:Landroidx/room/y$c;

    invoke-virtual {v0, p0}, Landroidx/room/y;->a(Landroidx/room/y$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ROOM"

    const-string v1, "Cannot register multi-instance invalidation callback"

    .line 4
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
