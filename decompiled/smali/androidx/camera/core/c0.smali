.class public final synthetic Landroidx/camera/core/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/c0;->a:Landroidx/camera/core/f0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/c0;->a:Landroidx/camera/core/f0;

    invoke-static {p0, p1}, Landroidx/camera/core/f0;->f(Landroidx/camera/core/f0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
