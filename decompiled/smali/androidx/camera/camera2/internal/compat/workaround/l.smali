.class public Landroidx/camera/camera2/internal/compat/workaround/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/r1;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/r1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/compat/workaround/l;->b:Z

    .line 3
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/d;

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/r1;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/q1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/compat/workaround/l;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/compat/workaround/l;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/compat/workaround/l;->b:Z

    return-void
.end method

.method public c(I)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/compat/workaround/l;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean p0, p0, Landroidx/camera/camera2/internal/compat/workaround/l;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
