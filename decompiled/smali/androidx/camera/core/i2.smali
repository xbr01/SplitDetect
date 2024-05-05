.class public final synthetic Landroidx/camera/core/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/l2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/i2;->a:Landroidx/camera/core/l2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/i2;->a:Landroidx/camera/core/l2;

    check-cast p1, Landroid/view/Surface;

    invoke-static {p0, p1}, Landroidx/camera/core/l2;->q(Landroidx/camera/core/l2;Landroid/view/Surface;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method
