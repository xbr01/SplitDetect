.class public Landroidx/camera/camera2/internal/compat/workaround/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/n;

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/q1;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/n;

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/workaround/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/camera2/internal/compat/quirk/n;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
