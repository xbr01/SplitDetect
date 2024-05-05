.class public final synthetic Landroidx/camera/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Landroidx/camera/lifecycle/e;

.field public final synthetic b:Landroidx/camera/core/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/lifecycle/e;Landroidx/camera/core/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/d;->a:Landroidx/camera/lifecycle/e;

    iput-object p2, p0, Landroidx/camera/lifecycle/d;->b:Landroidx/camera/core/x;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/d;->a:Landroidx/camera/lifecycle/e;

    iget-object p0, p0, Landroidx/camera/lifecycle/d;->b:Landroidx/camera/core/x;

    invoke-static {v0, p0, p1}, Landroidx/camera/lifecycle/e;->b(Landroidx/camera/lifecycle/e;Landroidx/camera/core/x;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
