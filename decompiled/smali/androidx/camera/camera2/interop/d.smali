.class public final synthetic Landroidx/camera/camera2/interop/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/interop/g;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/interop/g;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/interop/d;->a:Landroidx/camera/camera2/interop/g;

    iput-object p2, p0, Landroidx/camera/camera2/interop/d;->b:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/interop/d;->a:Landroidx/camera/camera2/interop/g;

    iget-object p0, p0, Landroidx/camera/camera2/interop/d;->b:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, p0}, Landroidx/camera/camera2/interop/g;->a(Landroidx/camera/camera2/interop/g;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
