.class public final Lcom/socure/docv/capturesdk/feature/consent/data/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/docv/capturesdk/feature/consent/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatCheckBox;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/consent/data/a;Landroid/view/View;)V
    .locals 6
    .param p1    # Lcom/socure/docv/capturesdk/feature/consent/data/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/socure/docv/capturesdk/R$id;->cb_consent:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.cb_consent)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/consent/data/a$a;->a:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {p2}, Landroidx/core/view/z;->h(Landroid/view/View;)V

    new-instance p2, Landroid/content/res/ColorStateList;

    const/4 v0, 0x2

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a0

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v5, [I

    aput-object v3, v1, v2

    new-array v0, v0, [I

    invoke-static {p1}, Lcom/socure/docv/capturesdk/feature/consent/data/a;->a(Lcom/socure/docv/capturesdk/feature/consent/data/a;)Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getTheme()Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;->getButton()Lcom/socure/docv/capturesdk/common/network/model/stepup/Button;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Button;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/PrimaryButton;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/PrimaryButton;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v5

    invoke-static {p1}, Lcom/socure/docv/capturesdk/feature/consent/data/a;->a(Lcom/socure/docv/capturesdk/feature/consent/data/a;)Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getTheme()Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;->getColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    aput p1, v0, v2

    invoke-direct {p2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/consent/data/a$a;->a:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {p0, p2}, Landroidx/core/widget/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method
