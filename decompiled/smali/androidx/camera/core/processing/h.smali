.class public final synthetic Landroidx/camera/core/processing/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/h;->a:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/processing/h;->a:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {p0}, Landroidx/camera/core/processing/k;->q(Landroidx/camera/core/impl/DeferrableSurface;)V

    return-void
.end method
