.class public final synthetic Landroidx/camera/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/q;

.field public final synthetic b:Landroidx/camera/core/c3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/q;Landroidx/camera/core/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/p;->a:Landroidx/camera/view/q;

    iput-object p2, p0, Landroidx/camera/view/p;->b:Landroidx/camera/core/c3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/p;->a:Landroidx/camera/view/q;

    iget-object p0, p0, Landroidx/camera/view/p;->b:Landroidx/camera/core/c3;

    invoke-static {v0, p0}, Landroidx/camera/view/q;->k(Landroidx/camera/view/q;Landroidx/camera/core/c3;)V

    return-void
.end method
