.class Landroidx/camera/core/h1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/imagecapture/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/h1;


# direct methods
.method constructor <init>(Landroidx/camera/core/h1;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/h1$e;->a:Landroidx/camera/core/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/google/common/util/concurrent/a;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h0;",
            ">;)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/h1$e;->a:Landroidx/camera/core/h1;

    invoke-virtual {p0, p1}, Landroidx/camera/core/h1;->H0(Ljava/util/List;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/h1$e;->a:Landroidx/camera/core/h1;

    invoke-virtual {p0}, Landroidx/camera/core/h1;->D0()V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/h1$e;->a:Landroidx/camera/core/h1;

    invoke-virtual {p0}, Landroidx/camera/core/h1;->M0()V

    return-void
.end method
