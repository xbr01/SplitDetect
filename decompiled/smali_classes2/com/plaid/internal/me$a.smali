.class public final Lcom/plaid/internal/me$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/me;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;Landroid/content/Context;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.plaid.internal.workflow.extensions.RenderedAssetAppearanceExtensionsKt"
    f = "RenderedAssetAppearanceExtensions.kt"
    l = {
        0x24
    }
    m = "toDrawable"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/me$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/plaid/internal/me$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/me$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/me$a;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/plaid/internal/me;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;Landroid/content/Context;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
