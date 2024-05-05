.class public final synthetic Landroidx/camera/core/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/h1;

.field public final synthetic b:Landroidx/camera/core/h1$h;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/h1;Landroidx/camera/core/h1$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/f1;->a:Landroidx/camera/core/h1;

    iput-object p2, p0, Landroidx/camera/core/f1;->b:Landroidx/camera/core/h1$h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/f1;->a:Landroidx/camera/core/h1;

    iget-object p0, p0, Landroidx/camera/core/f1;->b:Landroidx/camera/core/h1$h;

    invoke-static {v0, p0, p1}, Landroidx/camera/core/h1;->R(Landroidx/camera/core/h1;Landroidx/camera/core/h1$h;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
