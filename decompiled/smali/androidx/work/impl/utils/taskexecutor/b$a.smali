.class Landroidx/work/impl/utils/taskexecutor/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/taskexecutor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/utils/taskexecutor/b;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/taskexecutor/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/taskexecutor/b$a;->a:Landroidx/work/impl/utils/taskexecutor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/work/impl/utils/taskexecutor/b$a;->a:Landroidx/work/impl/utils/taskexecutor/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/taskexecutor/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
