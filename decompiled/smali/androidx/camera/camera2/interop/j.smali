.class public Landroidx/camera/camera2/interop/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/s1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/interop/j$a;
    }
.end annotation


# instance fields
.field private final A:Landroidx/camera/core/impl/k0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/k0;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/interop/j;->A:Landroidx/camera/core/impl/k0;

    return-void
.end method


# virtual methods
.method public l()Landroidx/camera/core/impl/k0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/interop/j;->A:Landroidx/camera/core/impl/k0;

    return-object p0
.end method
