.class public abstract Landroidx/camera/core/s2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(ILandroidx/camera/core/s2;)Landroidx/camera/core/s2$a;
    .locals 1
    .param p1    # Landroidx/camera/core/s2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/i;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/i;-><init>(ILandroidx/camera/core/s2;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroidx/camera/core/s2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
