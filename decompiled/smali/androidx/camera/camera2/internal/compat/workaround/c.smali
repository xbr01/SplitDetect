.class public Landroidx/camera/camera2/internal/compat/workaround/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/quirk/e;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/quirk/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/c;->a:Landroidx/camera/camera2/internal/compat/quirk/e;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/quirk/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/c;->b:Ljava/util/Set;

    return-void
.end method
