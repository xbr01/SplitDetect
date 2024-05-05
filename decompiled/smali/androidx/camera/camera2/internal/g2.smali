.class public final synthetic Landroidx/camera/camera2/internal/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/i2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/g2;->a:Landroidx/camera/camera2/internal/i2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/g2;->a:Landroidx/camera/camera2/internal/i2;

    invoke-static {p0}, Landroidx/camera/camera2/internal/i2;->i(Landroidx/camera/camera2/internal/i2;)V

    return-void
.end method
