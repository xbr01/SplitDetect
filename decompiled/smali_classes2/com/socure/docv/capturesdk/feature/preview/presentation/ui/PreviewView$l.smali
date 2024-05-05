.class public final Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$l;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->a(Lcom/socure/docv/capturesdk/common/view/model/g;Lcom/socure/docv/capturesdk/common/view/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/common/view/a;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$l;->a:Lcom/socure/docv/capturesdk/common/view/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$l;->a:Lcom/socure/docv/capturesdk/common/view/a;

    sget-object v0, Lcom/socure/docv/capturesdk/common/view/model/a;->DEBUG_IMAGE_SAVE:Lcom/socure/docv/capturesdk/common/view/model/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/socure/docv/capturesdk/common/view/a$a;->a(Lcom/socure/docv/capturesdk/common/view/a;Lcom/socure/docv/capturesdk/common/view/model/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
