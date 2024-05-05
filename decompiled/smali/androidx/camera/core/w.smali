.class public final synthetic Landroidx/camera/core/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/x;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/x;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/w;->a:Landroidx/camera/core/x;

    iput-object p2, p0, Landroidx/camera/core/w;->b:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Landroidx/camera/core/w;->c:J

    iput-object p5, p0, Landroidx/camera/core/w;->d:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/w;->a:Landroidx/camera/core/x;

    iget-object v1, p0, Landroidx/camera/core/w;->b:Ljava/util/concurrent/Executor;

    iget-wide v2, p0, Landroidx/camera/core/w;->c:J

    iget-object p0, p0, Landroidx/camera/core/w;->d:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1, v2, v3, p0}, Landroidx/camera/core/x;->c(Landroidx/camera/core/x;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/c$a;)V

    return-void
.end method
