.class public abstract Landroidx/core/view/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/view/k0$b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Landroidx/core/view/k0$b;->a:I

    return p0
.end method

.method public abstract b(Landroidx/core/view/k0;)V
    .param p1    # Landroidx/core/view/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract c(Landroidx/core/view/k0;)V
    .param p1    # Landroidx/core/view/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract d(Landroidx/core/view/l0;Ljava/util/List;)Landroidx/core/view/l0;
    .param p1    # Landroidx/core/view/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/l0;",
            "Ljava/util/List<",
            "Landroidx/core/view/k0;",
            ">;)",
            "Landroidx/core/view/l0;"
        }
    .end annotation
.end method

.method public abstract e(Landroidx/core/view/k0;Landroidx/core/view/k0$a;)Landroidx/core/view/k0$a;
    .param p1    # Landroidx/core/view/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/k0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
