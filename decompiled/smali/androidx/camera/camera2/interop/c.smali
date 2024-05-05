.class public final synthetic Landroidx/camera/camera2/interop/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/interop/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/interop/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/interop/c;->a:Landroidx/camera/camera2/interop/g;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/interop/c;->a:Landroidx/camera/camera2/interop/g;

    invoke-static {p0, p1}, Landroidx/camera/camera2/interop/g;->f(Landroidx/camera/camera2/interop/g;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
