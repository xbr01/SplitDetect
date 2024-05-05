.class Landroidx/camera/camera2/internal/h0$a;
.super Landroidx/lifecycle/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/h0$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/a0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Landroidx/lifecycle/a0<",
            "-TS;>;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method c(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/h0$a;->b:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, v0}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/LiveData;)V

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/h0$a;->b:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Landroidx/camera/camera2/internal/g0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/g0;-><init>(Landroidx/camera/camera2/internal/h0$a;)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/h0$a;->b:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/internal/h0$a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
