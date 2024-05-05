.class public final Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$b;
.super Lio/noties/markwon/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->a(Lcom/socure/docv/capturesdk/databinding/d;Lcom/socure/docv/capturesdk/common/network/model/stepup/App;Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

.field public final synthetic b:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

.field public final synthetic c:Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/App;Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$b;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$b;->b:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$b;->c:Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;

    invoke-direct {p0}, Lio/noties/markwon/a;-><init>()V

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;Lio/noties/markwon/g;Lio/noties/markwon/q;)Ljava/lang/Object;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$consent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/noties/markwon/g;->e()Lio/noties/markwon/core/c;

    move-result-object v4

    sget-object v0, Lio/noties/markwon/core/b;->e:Lio/noties/markwon/o;

    invoke-virtual {v0, p3}, Lio/noties/markwon/o;->c(Lio/noties/markwon/q;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2}, Lio/noties/markwon/g;->b()Lio/noties/markwon/c;

    move-result-object v6

    new-instance p2, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$b$a;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$b$a;-><init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;Lio/noties/markwon/core/c;Ljava/lang/String;Lio/noties/markwon/c;)V

    return-object p2
.end method


# virtual methods
.method public configureSpansFactory(Lio/noties/markwon/j$a;)V
    .locals 2
    .param p1    # Lio/noties/markwon/j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$b;->b:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$b;->c:Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;

    new-instance v1, Lcom/socure/docv/capturesdk/feature/consent/ui/i;

    invoke-direct {v1, v0, p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/i;-><init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;)V

    const-class p0, Lorg/commonmark/node/n;

    invoke-interface {p1, p0, v1}, Lio/noties/markwon/j$a;->a(Ljava/lang/Class;Lio/noties/markwon/t;)Lio/noties/markwon/j$a;

    return-void
.end method

.method public configureTheme(Lio/noties/markwon/core/c$a;)V
    .locals 1
    .param p1    # Lio/noties/markwon/core/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$b;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getTheme()Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;->getButton()Lcom/socure/docv/capturesdk/common/network/model/stepup/Button;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Button;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/PrimaryButton;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/PrimaryButton;->getBackgroundColor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lio/noties/markwon/core/c$a;->E(I)Lio/noties/markwon/core/c$a;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lio/noties/markwon/core/c$a;->D(I)Lio/noties/markwon/core/c$a;

    const/16 p0, 0xf

    invoke-virtual {p1, p0}, Lio/noties/markwon/core/c$a;->B(I)Lio/noties/markwon/core/c$a;

    return-void
.end method
