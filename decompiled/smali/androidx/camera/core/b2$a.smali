.class Landroidx/camera/core/b2$a;
.super Landroidx/camera/core/impl/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/b2;->P(Ljava/lang/String;Landroidx/camera/core/impl/p1;Landroid/util/Size;)Landroidx/camera/core/impl/u1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/impl/w0;

.field final synthetic b:Landroidx/camera/core/b2;


# direct methods
.method constructor <init>(Landroidx/camera/core/b2;Landroidx/camera/core/impl/w0;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/b2$a;->b:Landroidx/camera/core/b2;

    iput-object p2, p0, Landroidx/camera/core/b2$a;->a:Landroidx/camera/core/impl/w0;

    invoke-direct {p0}, Landroidx/camera/core/impl/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/s;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/impl/k;->b(Landroidx/camera/core/impl/s;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/b2$a;->a:Landroidx/camera/core/impl/w0;

    new-instance v1, Landroidx/camera/core/internal/c;

    invoke-direct {v1, p1}, Landroidx/camera/core/internal/c;-><init>(Landroidx/camera/core/impl/s;)V

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/w0;->a(Landroidx/camera/core/l1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/camera/core/b2$a;->b:Landroidx/camera/core/b2;

    invoke-virtual {p0}, Landroidx/camera/core/d3;->w()V

    :cond_0
    return-void
.end method
