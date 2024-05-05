.class public final synthetic Landroidx/camera/camera2/internal/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/m0$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/m0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/o0;->a:Landroidx/camera/camera2/internal/m0$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/o0;->a:Landroidx/camera/camera2/internal/m0$c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/m0$c;->b(Landroidx/camera/camera2/internal/m0$c;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
