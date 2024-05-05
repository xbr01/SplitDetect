.class public final synthetic Landroidx/camera/core/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/x;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroidx/concurrent/futures/c$a;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/x;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/c$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/v;->a:Landroidx/camera/core/x;

    iput-object p2, p0, Landroidx/camera/core/v;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/camera/core/v;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/camera/core/v;->d:Landroidx/concurrent/futures/c$a;

    iput-wide p5, p0, Landroidx/camera/core/v;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/v;->a:Landroidx/camera/core/x;

    iget-object v1, p0, Landroidx/camera/core/v;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/camera/core/v;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/camera/core/v;->d:Landroidx/concurrent/futures/c$a;

    iget-wide v4, p0, Landroidx/camera/core/v;->e:J

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/x;->b(Landroidx/camera/core/x;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/c$a;J)V

    return-void
.end method
