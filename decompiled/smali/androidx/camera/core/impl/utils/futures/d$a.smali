.class Landroidx/camera/core/impl/utils/futures/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/concurrent/futures/c$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/impl/utils/futures/d;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/utils/futures/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/d$a;->a:Landroidx/camera/core/impl/utils/futures/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/concurrent/futures/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/c$a<",
            "TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/d$a;->a:Landroidx/camera/core/impl/utils/futures/d;

    iget-object v0, v0, Landroidx/camera/core/impl/utils/futures/d;->b:Landroidx/concurrent/futures/c$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The result can only set once!"

    invoke-static {v0, v1}, Landroidx/core/util/h;->i(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/d$a;->a:Landroidx/camera/core/impl/utils/futures/d;

    iput-object p1, v0, Landroidx/camera/core/impl/utils/futures/d;->b:Landroidx/concurrent/futures/c$a;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FutureChain["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/d$a;->a:Landroidx/camera/core/impl/utils/futures/d;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
