.class public final Landroidx/camera/core/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/l1;


# instance fields
.field private final a:Landroidx/camera/core/impl/s;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/s;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/internal/c;->a:Landroidx/camera/core/impl/s;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/b2;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/internal/c;->a:Landroidx/camera/core/impl/s;

    invoke-interface {p0}, Landroidx/camera/core/impl/s;->a()Landroidx/camera/core/impl/b2;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Landroidx/camera/core/impl/utils/h$b;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/utils/h$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/camera/core/internal/c;->a:Landroidx/camera/core/impl/s;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/s;->c(Landroidx/camera/core/impl/utils/h$b;)V

    return-void
.end method

.method public d()J
    .locals 2

    iget-object p0, p0, Landroidx/camera/core/internal/c;->a:Landroidx/camera/core/impl/s;

    invoke-interface {p0}, Landroidx/camera/core/impl/s;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Landroid/graphics/Matrix;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0
.end method

.method public f()Landroidx/camera/core/impl/s;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/internal/c;->a:Landroidx/camera/core/impl/s;

    return-object p0
.end method
