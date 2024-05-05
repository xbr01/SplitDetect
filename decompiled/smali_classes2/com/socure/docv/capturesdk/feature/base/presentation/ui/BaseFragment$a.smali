.class public final Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/socure/docv/capturesdk/common/utils/PermissionState;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment$a;->a:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/socure/docv/capturesdk/common/utils/PermissionState;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment$a;->a:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->g:Lkotlin/jvm/functions/l;

    if-nez p0, :cond_0

    const-string p0, "mPermissionGranted"

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
