.class public final synthetic Lcom/socure/docv/capturesdk/common/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/common/utils/CameraManager;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/common/utils/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/b;->a:Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/b;->a:Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    check-cast p1, Landroidx/camera/view/PreviewView$h;

    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->a(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Landroidx/camera/view/PreviewView$h;)V

    return-void
.end method
