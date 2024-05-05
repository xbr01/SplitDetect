.class Landroidx/camera/core/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/p0;->o(Landroidx/camera/core/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/o1;

.field final synthetic b:Landroidx/camera/core/p0;


# direct methods
.method constructor <init>(Landroidx/camera/core/p0;Landroidx/camera/core/o1;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/p0$a;->b:Landroidx/camera/core/p0;

    iput-object p2, p0, Landroidx/camera/core/p0$a;->a:Landroidx/camera/core/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/core/p0$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/camera/core/p0$a;->a:Landroidx/camera/core/o1;

    invoke-interface {p0}, Landroidx/camera/core/o1;->close()V

    return-void
.end method
