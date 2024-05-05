.class Landroidx/camera/core/v1$a;
.super Landroidx/camera/core/impl/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/v1;


# direct methods
.method constructor <init>(Landroidx/camera/core/v1;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/v1$a;->a:Landroidx/camera/core/v1;

    invoke-direct {p0}, Landroidx/camera/core/impl/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/s;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/impl/k;->b(Landroidx/camera/core/impl/s;)V

    .line 2
    iget-object p0, p0, Landroidx/camera/core/v1$a;->a:Landroidx/camera/core/v1;

    invoke-virtual {p0, p1}, Landroidx/camera/core/v1;->t(Landroidx/camera/core/impl/s;)V

    return-void
.end method
