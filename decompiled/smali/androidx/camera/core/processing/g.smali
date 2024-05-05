.class public final synthetic Landroidx/camera/core/processing/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/k;

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/k;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/g;->a:Landroidx/camera/core/processing/k;

    iput-object p2, p0, Landroidx/camera/core/processing/g;->b:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/g;->a:Landroidx/camera/core/processing/k;

    iget-object p0, p0, Landroidx/camera/core/processing/g;->b:Landroid/util/Size;

    invoke-static {v0, p0, p1}, Landroidx/camera/core/processing/k;->s(Landroidx/camera/core/processing/k;Landroid/util/Size;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
