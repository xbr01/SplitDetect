.class Landroidx/camera/core/processing/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/processing/s;->g(Landroidx/camera/core/processing/k;Landroidx/camera/core/processing/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Landroidx/camera/core/s2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/c3;

.field final synthetic b:Landroidx/camera/core/processing/k;

.field final synthetic c:Landroidx/camera/core/processing/k;

.field final synthetic d:Landroidx/camera/core/processing/s;


# direct methods
.method constructor <init>(Landroidx/camera/core/processing/s;Landroidx/camera/core/c3;Landroidx/camera/core/processing/k;Landroidx/camera/core/processing/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/processing/s$a;->d:Landroidx/camera/core/processing/s;

    iput-object p2, p0, Landroidx/camera/core/processing/s$a;->a:Landroidx/camera/core/c3;

    iput-object p3, p0, Landroidx/camera/core/processing/s$a;->b:Landroidx/camera/core/processing/k;

    iput-object p4, p0, Landroidx/camera/core/processing/s$a;->c:Landroidx/camera/core/processing/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/core/s2;

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/s$a;->b(Landroidx/camera/core/s2;)V

    return-void
.end method

.method public b(Landroidx/camera/core/s2;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/camera/core/processing/s$a;->d:Landroidx/camera/core/processing/s;

    iget-object v0, v0, Landroidx/camera/core/processing/s;->b:Landroidx/camera/core/processing/p;

    invoke-interface {v0, p1}, Landroidx/camera/core/t2;->b(Landroidx/camera/core/s2;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/core/processing/s$a;->d:Landroidx/camera/core/processing/s;

    iget-object v0, v0, Landroidx/camera/core/processing/s;->b:Landroidx/camera/core/processing/p;

    iget-object v1, p0, Landroidx/camera/core/processing/s$a;->a:Landroidx/camera/core/c3;

    invoke-interface {v0, v1}, Landroidx/camera/core/t2;->a(Landroidx/camera/core/c3;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/processing/s$a;->d:Landroidx/camera/core/processing/s;

    iget-object v1, p0, Landroidx/camera/core/processing/s$a;->b:Landroidx/camera/core/processing/k;

    iget-object v2, p0, Landroidx/camera/core/processing/s$a;->a:Landroidx/camera/core/c3;

    iget-object p0, p0, Landroidx/camera/core/processing/s$a;->c:Landroidx/camera/core/processing/k;

    invoke-virtual {v0, v1, v2, p0, p1}, Landroidx/camera/core/processing/s;->h(Landroidx/camera/core/processing/k;Landroidx/camera/core/c3;Landroidx/camera/core/processing/k;Landroidx/camera/core/s2;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/camera/core/processing/s$a;->a:Landroidx/camera/core/c3;

    invoke-virtual {p0}, Landroidx/camera/core/c3;->y()Z

    return-void
.end method
