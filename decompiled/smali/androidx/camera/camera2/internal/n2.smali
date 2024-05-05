.class public final synthetic Landroidx/camera/camera2/internal/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/r2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/camera/camera2/internal/compat/k;

.field public final synthetic d:Landroidx/camera/camera2/internal/compat/params/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/r2;Ljava/util/List;Landroidx/camera/camera2/internal/compat/k;Landroidx/camera/camera2/internal/compat/params/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/n2;->a:Landroidx/camera/camera2/internal/r2;

    iput-object p2, p0, Landroidx/camera/camera2/internal/n2;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/camera2/internal/n2;->c:Landroidx/camera/camera2/internal/compat/k;

    iput-object p4, p0, Landroidx/camera/camera2/internal/n2;->d:Landroidx/camera/camera2/internal/compat/params/h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/n2;->a:Landroidx/camera/camera2/internal/r2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/n2;->b:Ljava/util/List;

    iget-object v2, p0, Landroidx/camera/camera2/internal/n2;->c:Landroidx/camera/camera2/internal/compat/k;

    iget-object p0, p0, Landroidx/camera/camera2/internal/n2;->d:Landroidx/camera/camera2/internal/compat/params/h;

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/camera/camera2/internal/r2;->w(Landroidx/camera/camera2/internal/r2;Ljava/util/List;Landroidx/camera/camera2/internal/compat/k;Landroidx/camera/camera2/internal/compat/params/h;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
