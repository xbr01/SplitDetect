.class Landroidx/camera/core/impl/utils/futures/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/f;->m(ZLcom/google/common/util/concurrent/a;Landroidx/arch/core/util/a;Landroidx/concurrent/futures/c$a;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/a;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/f$d;->a:Lcom/google/common/util/concurrent/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/f$d;->a:Lcom/google/common/util/concurrent/a;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
