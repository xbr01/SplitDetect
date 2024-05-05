.class public final Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$b$a;
.super Lio/noties/markwon/core/spans/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$b;->a(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;Lio/noties/markwon/g;Lio/noties/markwon/q;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

.field public final synthetic b:Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;Lio/noties/markwon/core/c;Ljava/lang/String;Lio/noties/markwon/c;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$b$a;->a:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$b$a;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;

    invoke-direct {p0, p3, p4, p5}, Lio/noties/markwon/core/spans/g;-><init>(Lio/noties/markwon/core/c;Ljava/lang/String;Lio/noties/markwon/c;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.text.Spanned"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getSpannedText(Landroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$b$a;->a:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

    invoke-virtual {p0}, Lio/noties/markwon/core/spans/g;->getLink()Ljava/lang/String;

    move-result-object v2

    const-string v3, "link"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$b$a;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;->getVersion()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->n:I

    .line 3
    invoke-virtual {v0, v2, v1, p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    const-string p1, "SDLT_CF"

    const-string v0, "\'widget IS NOT TextView\' -- THIS SHOULD NOT HAVE HAPPENED!!"

    .line 4
    invoke-static {p1, v0, v1, p0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
