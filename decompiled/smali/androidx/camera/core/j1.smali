.class public final synthetic Landroidx/camera/core/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/h1$h;

.field public final synthetic b:Landroidx/camera/core/o1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/h1$h;Landroidx/camera/core/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/j1;->a:Landroidx/camera/core/h1$h;

    iput-object p2, p0, Landroidx/camera/core/j1;->b:Landroidx/camera/core/o1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/j1;->a:Landroidx/camera/core/h1$h;

    iget-object p0, p0, Landroidx/camera/core/j1;->b:Landroidx/camera/core/o1;

    invoke-static {v0, p0}, Landroidx/camera/core/h1$h;->b(Landroidx/camera/core/h1$h;Landroidx/camera/core/o1;)V

    return-void
.end method
