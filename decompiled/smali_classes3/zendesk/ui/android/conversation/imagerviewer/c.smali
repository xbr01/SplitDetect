.class public final Lzendesk/ui/android/conversation/imagerviewer/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/ui/android/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lzendesk/ui/android/j<",
        "Lzendesk/ui/android/conversation/imagerviewer/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B1\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u0012\u0008\u0008\u0002\u0010\"\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010$J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0014R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R*\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0004j\u0008\u0012\u0004\u0012\u00020\u0013`\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/imagerviewer/c;",
        "Landroid/widget/FrameLayout;",
        "Lzendesk/ui/android/j;",
        "Lzendesk/ui/android/conversation/imagerviewer/a;",
        "Lkotlin/Function1;",
        "renderingUpdate",
        "Lkotlin/c0;",
        "a",
        "onDetachedFromWindow",
        "Lzendesk/ui/android/conversation/header/ConversationHeaderView;",
        "Lzendesk/ui/android/conversation/header/ConversationHeaderView;",
        "headerView",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "imageView",
        "c",
        "Lzendesk/ui/android/conversation/imagerviewer/a;",
        "rendering",
        "Lzendesk/ui/android/conversation/header/a;",
        "Lzendesk/ui/android/conversation/imagerviewer/RenderingUpdate;",
        "d",
        "Lkotlin/jvm/functions/l;",
        "headerViewRenderingUpdate",
        "Lcoil/request/d;",
        "e",
        "Lcoil/request/d;",
        "imageLoaderDisposable",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttrs",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "zendesk.ui_ui-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lzendesk/ui/android/conversation/header/ConversationHeaderView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lzendesk/ui/android/conversation/imagerviewer/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lzendesk/ui/android/conversation/header/a;",
            "Lzendesk/ui/android/conversation/header/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcoil/request/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p2, Lzendesk/ui/android/conversation/imagerviewer/a;

    invoke-direct {p2}, Lzendesk/ui/android/conversation/imagerviewer/a;-><init>()V

    iput-object p2, p0, Lzendesk/ui/android/conversation/imagerviewer/c;->c:Lzendesk/ui/android/conversation/imagerviewer/a;

    .line 4
    new-instance p2, Lzendesk/ui/android/conversation/imagerviewer/c$b;

    invoke-direct {p2, p0}, Lzendesk/ui/android/conversation/imagerviewer/c$b;-><init>(Lzendesk/ui/android/conversation/imagerviewer/c;)V

    iput-object p2, p0, Lzendesk/ui/android/conversation/imagerviewer/c;->d:Lkotlin/jvm/functions/l;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget p3, Lzendesk/ui/android/i;->f:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 6
    sget p2, Lzendesk/ui/android/g;->q:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Lzendesk/ui/android/e;->U:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_header_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/ui/android/conversation/header/ConversationHeaderView;

    iput-object p1, p0, Lzendesk/ui/android/conversation/imagerviewer/c;->a:Lzendesk/ui/android/conversation/header/ConversationHeaderView;

    .line 8
    sget p1, Lzendesk/ui/android/e;->W:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_image_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzendesk/ui/android/conversation/imagerviewer/c;->b:Landroid/widget/ImageView;

    .line 9
    sget-object p1, Lzendesk/ui/android/conversation/imagerviewer/c$a;->a:Lzendesk/ui/android/conversation/imagerviewer/c$a;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/imagerviewer/c;->a(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/ui/android/conversation/imagerviewer/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic b(Lzendesk/ui/android/conversation/imagerviewer/c;)Lzendesk/ui/android/conversation/imagerviewer/a;
    .locals 0

    iget-object p0, p0, Lzendesk/ui/android/conversation/imagerviewer/c;->c:Lzendesk/ui/android/conversation/imagerviewer/a;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/l;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/ui/android/conversation/imagerviewer/a;",
            "Lzendesk/ui/android/conversation/imagerviewer/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagerviewer/c;->c:Lzendesk/ui/android/conversation/imagerviewer/a;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/conversation/imagerviewer/a;

    iput-object p1, p0, Lzendesk/ui/android/conversation/imagerviewer/c;->c:Lzendesk/ui/android/conversation/imagerviewer/a;

    .line 2
    iget-object p1, p0, Lzendesk/ui/android/conversation/imagerviewer/c;->a:Lzendesk/ui/android/conversation/header/ConversationHeaderView;

    iget-object v0, p0, Lzendesk/ui/android/conversation/imagerviewer/c;->d:Lkotlin/jvm/functions/l;

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->a(Lkotlin/jvm/functions/l;)V

    .line 3
    iget-object p1, p0, Lzendesk/ui/android/conversation/imagerviewer/c;->c:Lzendesk/ui/android/conversation/imagerviewer/a;

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/imagerviewer/a;->b()Lzendesk/ui/android/conversation/imagerviewer/b;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/imagerviewer/b;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    sget-object v0, Lzendesk/ui/android/internal/c;->a:Lzendesk/ui/android/internal/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzendesk/ui/android/internal/c;->a(Landroid/content/Context;)Lcoil/e;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcoil/e;->c()Lcoil/memory/c;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v5, Lcoil/memory/c$b;

    invoke-direct {v5, p1, v4, v3, v4}, Lcoil/memory/c$b;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v5}, Lcoil/memory/c;->a(Lcoil/memory/c$b;)Lcoil/memory/c$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcoil/memory/c$c;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget-object p0, p0, Lzendesk/ui/android/conversation/imagerviewer/c;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Lcoil/request/i$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5}, Lcoil/request/i$a;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1, p1}, Lcoil/request/i$a;->d(Ljava/lang/Object;)Lcoil/request/i$a;

    move-result-object v1

    .line 9
    new-instance v2, Lcoil/memory/c$b;

    invoke-direct {v2, p1, v4, v3, v4}, Lcoil/memory/c$b;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcoil/request/i$a;->i(Lcoil/memory/c$b;)Lcoil/request/i$a;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lzendesk/ui/android/conversation/imagerviewer/c;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcoil/request/i$a;->v(Landroid/widget/ImageView;)Lcoil/request/i$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcoil/request/i$a;->a()Lcoil/request/i;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lcoil/e;->a(Lcoil/request/i;)Lcoil/request/d;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/imagerviewer/c;->e:Lcoil/request/d;

    :cond_2
    :goto_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object p0, p0, Lzendesk/ui/android/conversation/imagerviewer/c;->e:Lcoil/request/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcoil/request/d;->a()V

    :cond_0
    return-void
.end method
