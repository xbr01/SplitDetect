.class public final synthetic Landroidx/camera/camera2/interop/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/k0$b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/interop/j$a;

.field public final synthetic b:Landroidx/camera/core/impl/k0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/interop/j$a;Landroidx/camera/core/impl/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/interop/i;->a:Landroidx/camera/camera2/interop/j$a;

    iput-object p2, p0, Landroidx/camera/camera2/interop/i;->b:Landroidx/camera/core/impl/k0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/k0$a;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/interop/i;->a:Landroidx/camera/camera2/interop/j$a;

    iget-object p0, p0, Landroidx/camera/camera2/interop/i;->b:Landroidx/camera/core/impl/k0;

    invoke-static {v0, p0, p1}, Landroidx/camera/camera2/interop/j$a;->c(Landroidx/camera/camera2/interop/j$a;Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/k0$a;)Z

    move-result p0

    return p0
.end method
