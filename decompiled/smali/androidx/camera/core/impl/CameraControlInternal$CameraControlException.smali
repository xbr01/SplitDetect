.class public final Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraControlInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraControlException"
.end annotation


# instance fields
.field private a:Landroidx/camera/core/impl/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/m;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;->a:Landroidx/camera/core/impl/m;

    return-void
.end method
