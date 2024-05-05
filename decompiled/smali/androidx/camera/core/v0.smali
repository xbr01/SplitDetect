.class public final synthetic Landroidx/camera/core/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/h1;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/h1$k;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/h1;Ljava/util/concurrent/Executor;Landroidx/camera/core/h1$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/v0;->a:Landroidx/camera/core/h1;

    iput-object p2, p0, Landroidx/camera/core/v0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/v0;->c:Landroidx/camera/core/h1$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/v0;->a:Landroidx/camera/core/h1;

    iget-object v1, p0, Landroidx/camera/core/v0;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/camera/core/v0;->c:Landroidx/camera/core/h1$k;

    invoke-static {v0, v1, p0}, Landroidx/camera/core/h1;->P(Landroidx/camera/core/h1;Ljava/util/concurrent/Executor;Landroidx/camera/core/h1$k;)V

    return-void
.end method
