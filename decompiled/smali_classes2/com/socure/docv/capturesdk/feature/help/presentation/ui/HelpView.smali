.class public final Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\'\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$R#\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R#\u0010\r\u001a\n \u0003*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u000cR#\u0010\u0012\u001a\n \u0003*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0011R#\u0010\u0017\u001a\n \u0003*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0005\u001a\u0004\u0008\u0015\u0010\u0016R#\u0010\u001c\u001a\n \u0003*\u0004\u0018\u00010\u00180\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0005\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lkotlin/k;",
        "getView$capturesdk_productionRelease",
        "()Landroid/view/View;",
        "view",
        "Landroid/widget/ImageView;",
        "b",
        "getHelpImageView",
        "()Landroid/widget/ImageView;",
        "helpImageView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "c",
        "getRvInstructions",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rvInstructions",
        "Landroid/widget/Button;",
        "d",
        "getBtnContinue",
        "()Landroid/widget/Button;",
        "btnContinue",
        "Landroid/widget/TextView;",
        "e",
        "getTvPreviewTitle",
        "()Landroid/widget/TextView;",
        "tvPreviewTitle",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$f;

    invoke-direct {p2, p1, p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$f;-><init>(Landroid/content/Context;Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;)V

    invoke-static {p2}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->a:Lkotlin/k;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$c;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$c;-><init>(Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;)V

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->b:Lkotlin/k;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$d;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$d;-><init>(Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;)V

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->c:Lkotlin/k;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$b;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$b;-><init>(Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;)V

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->d:Lkotlin/k;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$e;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$e;-><init>(Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;)V

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->e:Lkotlin/k;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getView$capturesdk_productionRelease()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/common/view/a;Landroid/view/View;)V
    .locals 2

    const-string p1, "$helpActionCallback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/socure/docv/capturesdk/common/view/model/a;->CONTINUE:Lcom/socure/docv/capturesdk/common/view/model/a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/socure/docv/capturesdk/common/view/a$a;->a(Lcom/socure/docv/capturesdk/common/view/a;Lcom/socure/docv/capturesdk/common/view/model/a;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final getBtnContinue()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->d:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method private final getHelpImageView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->b:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getRvInstructions()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->c:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final getTvPreviewTitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->e:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/common/view/model/f;Lcom/socure/docv/capturesdk/common/view/a;)V
    .locals 5
    .param p1    # Lcom/socure/docv/capturesdk/common/view/model/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/view/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "helpViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpActionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getTvPreviewTitle()Landroid/widget/TextView;

    move-result-object v0

    .line 1
    iget-object v1, p1, Lcom/socure/docv/capturesdk/common/view/model/f;->a:Lcom/socure/docv/capturesdk/common/view/model/h;

    .line 2
    iget-object v1, v1, Lcom/socure/docv/capturesdk/common/view/model/h;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getTvPreviewTitle()Landroid/widget/TextView;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/socure/docv/capturesdk/common/view/model/f;->a:Lcom/socure/docv/capturesdk/common/view/model/h;

    .line 5
    iget-object v1, v1, Lcom/socure/docv/capturesdk/common/view/model/h;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getHelpImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 7
    iget v1, p1, Lcom/socure/docv/capturesdk/common/view/model/f;->b:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getRvInstructions()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/view/model/f;->c:Ljava/util/List;

    .line 10
    iget-object v4, p1, Lcom/socure/docv/capturesdk/common/view/model/f;->d:Ljava/lang/String;

    .line 11
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$a;-><init>(Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getBtnContinue()Landroid/widget/Button;

    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/socure/docv/capturesdk/common/view/model/f;->e:Lcom/socure/docv/capturesdk/common/view/model/b;

    .line 13
    iget-object v1, v1, Lcom/socure/docv/capturesdk/common/view/model/b;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p1, Lcom/socure/docv/capturesdk/common/view/model/f;->e:Lcom/socure/docv/capturesdk/common/view/model/b;

    .line 16
    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/view/model/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getBtnContinue()Landroid/widget/Button;

    move-result-object v1

    const-string v2, "btnContinue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, p1, Lcom/socure/docv/capturesdk/common/view/model/f;->e:Lcom/socure/docv/capturesdk/common/view/model/b;

    .line 19
    iget-object v2, v2, Lcom/socure/docv/capturesdk/common/view/model/b;->d:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0, v2}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setCorner(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getBtnContinue()Landroid/widget/Button;

    move-result-object v0

    .line 21
    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/view/model/f;->e:Lcom/socure/docv/capturesdk/common/view/model/b;

    .line 22
    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/view/model/b;->b:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getBtnContinue()Landroid/widget/Button;

    move-result-object p0

    new-instance p1, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/a;

    invoke-direct {p1, p2}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/a;-><init>(Lcom/socure/docv/capturesdk/common/view/a;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getView$capturesdk_productionRelease()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->a:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method
