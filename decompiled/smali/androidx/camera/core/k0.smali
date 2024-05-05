.class public final synthetic Landroidx/camera/core/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/o2;

.field public final synthetic b:Landroidx/camera/core/o2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/o2;Landroidx/camera/core/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/k0;->a:Landroidx/camera/core/o2;

    iput-object p2, p0, Landroidx/camera/core/k0;->b:Landroidx/camera/core/o2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/k0;->a:Landroidx/camera/core/o2;

    iget-object p0, p0, Landroidx/camera/core/k0;->b:Landroidx/camera/core/o2;

    invoke-static {v0, p0}, Landroidx/camera/core/l0;->N(Landroidx/camera/core/o2;Landroidx/camera/core/o2;)V

    return-void
.end method
