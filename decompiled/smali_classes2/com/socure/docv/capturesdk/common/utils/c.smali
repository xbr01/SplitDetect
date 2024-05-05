.class public final synthetic Lcom/socure/docv/capturesdk/common/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/common/utils/CameraManager;

.field public final synthetic b:Lcom/google/common/util/concurrent/a;

.field public final synthetic c:Lkotlin/jvm/functions/p;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Lcom/google/common/util/concurrent/a;Lkotlin/jvm/functions/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/c;->a:Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/utils/c;->b:Lcom/google/common/util/concurrent/a;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/utils/c;->c:Lkotlin/jvm/functions/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/c;->a:Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/c;->b:Lcom/google/common/util/concurrent/a;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/c;->c:Lkotlin/jvm/functions/p;

    invoke-static {v0, v1, p0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->b(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Lcom/google/common/util/concurrent/a;Lkotlin/jvm/functions/p;)V

    return-void
.end method
