.class public final Landroidx/camera/camera2/impl/c;
.super Landroidx/camera/core/impl/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/camera/core/impl/h1<",
        "Landroidx/camera/camera2/impl/b;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Landroidx/camera/camera2/impl/b;)V
    .locals 0
    .param p1    # [Landroidx/camera/camera2/impl/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/h1;->a(Ljava/util/List;)V

    return-void
.end method

.method public static e()Landroidx/camera/camera2/impl/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/camera2/impl/c;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/camera/camera2/impl/b;

    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/c;-><init>([Landroidx/camera/camera2/impl/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/camera/core/impl/h1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/h1<",
            "Landroidx/camera/camera2/impl/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/camera2/impl/c;->e()Landroidx/camera/camera2/impl/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/impl/h1;->c()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/h1;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/c;->b()Landroidx/camera/core/impl/h1;

    move-result-object p0

    return-object p0
.end method

.method public d()Landroidx/camera/camera2/impl/c$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/camera2/impl/c$a;

    invoke-virtual {p0}, Landroidx/camera/core/impl/h1;->c()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/camera2/impl/c$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
