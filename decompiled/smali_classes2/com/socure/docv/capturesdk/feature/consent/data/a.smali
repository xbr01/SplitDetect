.class public final Lcom/socure/docv/capturesdk/feature/consent/data/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/feature/consent/data/a$b;,
        Lcom/socure/docv/capturesdk/feature/consent/data/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/noties/markwon/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/socure/docv/capturesdk/common/network/model/stepup/App;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/noties/markwon/e;Lcom/socure/docv/capturesdk/common/network/model/stepup/App;Ljava/util/List;Lkotlin/jvm/functions/q;)V
    .locals 1
    .param p1    # Lio/noties/markwon/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/network/model/stepup/App;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/noties/markwon/e;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/App;",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentComponent;",
            ">;",
            "Lkotlin/jvm/functions/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "markdown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkboxClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/data/a;->a:Lio/noties/markwon/e;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/consent/data/a;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/consent/data/a;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/consent/data/a;->d:Lkotlin/jvm/functions/q;

    return-void
.end method

.method public static final synthetic a(Lcom/socure/docv/capturesdk/feature/consent/data/a;)Lcom/socure/docv/capturesdk/common/network/model/stepup/App;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/consent/data/a;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    return-object p0
.end method

.method public static final a(ILcom/socure/docv/capturesdk/common/network/model/stepup/ConsentComponent;Lcom/socure/docv/capturesdk/feature/consent/data/a;Ljava/lang/String;ZLandroid/widget/CompoundButton;Z)V
    .locals 2

    const-string p5, "$component"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "this$0"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$id"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentComponent;->getMandatory()Ljava/lang/Boolean;

    move-result-object p5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " | mandatory: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " | isChecked: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p5, "SDLT_CA"

    invoke-static {p5, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentComponent;->setSelected(Ljava/lang/Boolean;)V

    iget-object p0, p2, Lcom/socure/docv/capturesdk/feature/consent/data/a;->d:Lkotlin/jvm/functions/q;

    if-eqz p4, :cond_0

    const-string p1, "mandatory"

    goto :goto_0

    :cond_0
    const-string p1, "optional"

    :goto_0
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p3, p1, p2}, Lkotlin/jvm/functions/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/consent/data/a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/consent/data/a;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentComponent;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentComponent;->getType()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;->CHECKBOX:Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;->getLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/j;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;->getType()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;->TEXT:Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;->getType()I

    move-result p0

    :goto_0
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/data/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentComponent;

    instance-of v0, p1, Lcom/socure/docv/capturesdk/feature/consent/data/a$a;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentComponent;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentComponent;->getMandatory()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    check-cast p1, Lcom/socure/docv/capturesdk/feature/consent/data/a$a;

    .line 1
    iget-object v0, p1, Lcom/socure/docv/capturesdk/feature/consent/data/a$a;->a:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/consent/data/a;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getTheme()Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/data/a;->a:Lio/noties/markwon/e;

    .line 3
    iget-object v1, p1, Lcom/socure/docv/capturesdk/feature/consent/data/a$a;->a:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 4
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentComponent;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/noties/markwon/e;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/consent/data/a$a;->a:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 6
    new-instance v0, Lcom/socure/docv/capturesdk/feature/consent/data/b;

    move-object v1, v0

    move v2, p2

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/feature/consent/data/b;-><init>(ILcom/socure/docv/capturesdk/common/network/model/stepup/ConsentComponent;Lcom/socure/docv/capturesdk/feature/consent/data/a;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    goto :goto_0

    :cond_0
    move-object p0, v7

    :goto_0
    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "either id or mandatory was null at position "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const-string p2, "SDLT_CA"

    invoke-static {p2, p0, v7, p1, v7}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lcom/socure/docv/capturesdk/feature/consent/data/a$b;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/socure/docv/capturesdk/feature/consent/data/a$b;

    .line 7
    iget-object p2, p1, Lcom/socure/docv/capturesdk/feature/consent/data/a$b;->a:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/data/a;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getTheme()Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/consent/data/a;->a:Lio/noties/markwon/e;

    .line 9
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/consent/data/a$b;->a:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentComponent;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/e;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;->CHECKBOX:Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    new-instance p2, Lcom/socure/docv/capturesdk/feature/consent/data/a$a;

    sget v1, Lcom/socure/docv/capturesdk/R$layout;->socure_consent_checkbox_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026kbox_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/socure/docv/capturesdk/feature/consent/data/a$a;-><init>(Lcom/socure/docv/capturesdk/feature/consent/data/a;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/socure/docv/capturesdk/feature/consent/data/a$b;

    sget v1, Lcom/socure/docv/capturesdk/R$layout;->socure_consent_text_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026text_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/socure/docv/capturesdk/feature/consent/data/a$b;-><init>(Lcom/socure/docv/capturesdk/feature/consent/data/a;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
