.class public final synthetic Landroidx/camera/view/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/y;

.field public final synthetic b:Landroidx/camera/core/c3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/y;Landroidx/camera/core/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/w;->a:Landroidx/camera/view/y;

    iput-object p2, p0, Landroidx/camera/view/w;->b:Landroidx/camera/core/c3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/w;->a:Landroidx/camera/view/y;

    iget-object p0, p0, Landroidx/camera/view/w;->b:Landroidx/camera/core/c3;

    invoke-static {v0, p0}, Landroidx/camera/view/y;->l(Landroidx/camera/view/y;Landroidx/camera/core/c3;)V

    return-void
.end method
