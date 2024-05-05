.class Landroidx/camera/core/impl/utils/futures/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/f;->o(Lcom/google/common/util/concurrent/a;Landroidx/arch/core/util/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/a<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/arch/core/util/a;


# direct methods
.method constructor <init>(Landroidx/arch/core/util/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/f$a;->a:Landroidx/arch/core/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/common/util/concurrent/a<",
            "TO;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/f$a;->a:Landroidx/arch/core/util/a;

    invoke-interface {p0, p1}, Landroidx/arch/core/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
