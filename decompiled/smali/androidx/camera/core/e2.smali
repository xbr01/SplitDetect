.class public final synthetic Landroidx/camera/core/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/f2;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/f2;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/e2;->a:Landroidx/camera/core/f2;

    iput-object p2, p0, Landroidx/camera/core/e2;->b:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/e2;->a:Landroidx/camera/core/f2;

    iget-object p0, p0, Landroidx/camera/core/e2;->b:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, p0}, Landroidx/camera/core/f2;->i(Landroidx/camera/core/f2;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
