.class public final synthetic Landroidx/camera/core/processing/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/i;->a:Landroidx/camera/core/processing/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/processing/i;->a:Landroidx/camera/core/processing/k;

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    return-void
.end method
