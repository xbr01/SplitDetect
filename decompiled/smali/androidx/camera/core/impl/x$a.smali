.class final Landroidx/camera/core/impl/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final A:Landroidx/camera/core/impl/t0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Landroidx/camera/core/impl/t0;->a(Ljava/lang/Object;)Landroidx/camera/core/impl/t0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/x$a;->A:Landroidx/camera/core/impl/t0;

    return-void
.end method


# virtual methods
.method public E()Landroidx/camera/core/impl/t0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/impl/x$a;->A:Landroidx/camera/core/impl/t0;

    return-object p0
.end method

.method public l()Landroidx/camera/core/impl/k0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/n1;->M()Landroidx/camera/core/impl/n1;

    move-result-object p0

    return-object p0
.end method
