.class public final synthetic Landroidx/camera/core/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/c3$h;

.field public final synthetic b:Landroidx/camera/core/c3$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/c3$h;Landroidx/camera/core/c3$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/y2;->a:Landroidx/camera/core/c3$h;

    iput-object p2, p0, Landroidx/camera/core/y2;->b:Landroidx/camera/core/c3$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/y2;->a:Landroidx/camera/core/c3$h;

    iget-object p0, p0, Landroidx/camera/core/y2;->b:Landroidx/camera/core/c3$g;

    invoke-static {v0, p0}, Landroidx/camera/core/c3;->d(Landroidx/camera/core/c3$h;Landroidx/camera/core/c3$g;)V

    return-void
.end method
