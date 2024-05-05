.class public Landroidx/camera/view/internal/compat/quirk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/camera/core/impl/r1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/r1;

    invoke-static {}, Landroidx/camera/view/internal/compat/quirk/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/r1;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/camera/view/internal/compat/quirk/a;->a:Landroidx/camera/core/impl/r1;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Landroidx/camera/core/impl/q1;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/core/impl/q1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/view/internal/compat/quirk/a;->a:Landroidx/camera/core/impl/r1;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/r1;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/q1;

    move-result-object p0

    return-object p0
.end method
