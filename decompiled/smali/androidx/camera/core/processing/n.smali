.class public final synthetic Landroidx/camera/core/processing/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/o;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/o;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/n;->a:Landroidx/camera/core/processing/o;

    iput-object p2, p0, Landroidx/camera/core/processing/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/n;->a:Landroidx/camera/core/processing/o;

    iget-object p0, p0, Landroidx/camera/core/processing/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0}, Landroidx/camera/core/processing/o;->a(Landroidx/camera/core/processing/o;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
