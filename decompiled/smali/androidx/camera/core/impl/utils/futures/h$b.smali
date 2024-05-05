.class Landroidx/camera/core/impl/utils/futures/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/h;->e(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/impl/utils/futures/h;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/utils/futures/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/h$b;->a:Landroidx/camera/core/impl/utils/futures/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/h$b;->a:Landroidx/camera/core/impl/utils/futures/h;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/h;->b:Ljava/util/List;

    .line 2
    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/h;->a:Ljava/util/List;

    return-void
.end method
