.class public final synthetic Landroidx/camera/core/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/b2$d;

.field public final synthetic b:Landroidx/camera/core/c3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/b2$d;Landroidx/camera/core/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/a2;->a:Landroidx/camera/core/b2$d;

    iput-object p2, p0, Landroidx/camera/core/a2;->b:Landroidx/camera/core/c3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a2;->a:Landroidx/camera/core/b2$d;

    iget-object p0, p0, Landroidx/camera/core/a2;->b:Landroidx/camera/core/c3;

    invoke-static {v0, p0}, Landroidx/camera/core/b2;->M(Landroidx/camera/core/b2$d;Landroidx/camera/core/c3;)V

    return-void
.end method
