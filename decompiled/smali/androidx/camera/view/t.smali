.class public final synthetic Landroidx/camera/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Landroidx/camera/view/y;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/y;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/t;->a:Landroidx/camera/view/y;

    iput-object p2, p0, Landroidx/camera/view/t;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/t;->a:Landroidx/camera/view/y;

    iget-object p0, p0, Landroidx/camera/view/t;->b:Landroid/view/Surface;

    invoke-static {v0, p0, p1}, Landroidx/camera/view/y;->n(Landroidx/camera/view/y;Landroid/view/Surface;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
