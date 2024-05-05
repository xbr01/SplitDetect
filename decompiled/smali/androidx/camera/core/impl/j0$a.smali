.class public final Landroidx/camera/core/impl/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/camera/core/impl/h0$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/h0$a;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/h0$a;->h()Landroidx/camera/core/impl/h0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/j0$a;->a:Landroidx/camera/core/impl/h0;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/h0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/impl/j0$a;->a:Landroidx/camera/core/impl/h0;

    return-object p0
.end method

.method public getId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
