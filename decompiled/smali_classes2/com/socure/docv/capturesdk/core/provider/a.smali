.class public final Lcom/socure/docv/capturesdk/core/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/provider/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/socure/docv/capturesdk/core/provider/interfaces/d<",
        "Lcom/socure/docv/capturesdk/common/config/model/Model;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/socure/docv/capturesdk/core/provider/interfaces/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/socure/docv/capturesdk/core/provider/interfaces/d;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/core/provider/interfaces/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultModelFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confidenceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/provider/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/provider/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/provider/a;->c:Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    iput p4, p0, Lcom/socure/docv/capturesdk/core/provider/a;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/socure/docv/capturesdk/common/config/model/Model;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/provider/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/provider/a;->b:Ljava/lang/String;

    new-instance v3, Lorg/tensorflow/lite/support/model/b$c$a;

    invoke-direct {v3}, Lorg/tensorflow/lite/support/model/b$c$a;-><init>()V

    invoke-virtual {v3}, Lorg/tensorflow/lite/support/model/b$c$a;->d()Lorg/tensorflow/lite/support/model/b$c;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/tensorflow/lite/support/model/b;->b(Landroid/content/Context;Ljava/lang/String;Lorg/tensorflow/lite/support/model/b$c;)Lorg/tensorflow/lite/support/model/b;

    move-result-object v1

    const-string v2, "createModel(\n           \u2026r().build()\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/provider/a;->c:Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    invoke-interface {v2}, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget p0, p0, Lcom/socure/docv/capturesdk/core/provider/a;->d:I

    invoke-direct {v0, v1, v2, p0}, Lcom/socure/docv/capturesdk/common/config/model/Model;-><init>(Lorg/tensorflow/lite/support/model/b;FI)V

    return-object v0
.end method
