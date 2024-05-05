.class Landroidx/work/impl/utils/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/utils/futures/c;

.field final synthetic b:Landroidx/work/impl/utils/k;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/k;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/k$a;->b:Landroidx/work/impl/utils/k;

    iput-object p2, p0, Landroidx/work/impl/utils/k$a;->a:Landroidx/work/impl/utils/futures/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/k$a;->a:Landroidx/work/impl/utils/futures/c;

    iget-object p0, p0, Landroidx/work/impl/utils/k$a;->b:Landroidx/work/impl/utils/k;

    iget-object p0, p0, Landroidx/work/impl/utils/k;->d:Landroidx/work/ListenableWorker;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/work/impl/utils/futures/c;->r(Lcom/google/common/util/concurrent/a;)Z

    return-void
.end method
