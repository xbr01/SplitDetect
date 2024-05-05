.class public final Lzendesk/ui/android/conversation/composer/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\nR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R$\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/composer/c;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/c0;",
        "e",
        "Lkotlin/Function1;",
        "",
        "listener",
        "setOnItemClickListener",
        "",
        "gallerySupported",
        "setGallerySupported",
        "cameraSupported",
        "setCameraSupported",
        "a",
        "Z",
        "b",
        "c",
        "Lkotlin/jvm/functions/l;",
        "itemClickListener",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "cameraTextView",
        "galleryTextView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private a:Z

.field private b:Z

.field private c:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzendesk/ui/android/conversation/composer/c;->a:Z

    .line 3
    iput-boolean v0, p0, Lzendesk/ui/android/conversation/composer/c;->b:Z

    .line 4
    sget v0, Lzendesk/ui/android/g;->c:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lzendesk/ui/android/e;->a:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.menu_item_camera)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/ui/android/conversation/composer/c;->d:Landroid/widget/TextView;

    .line 6
    sget v0, Lzendesk/ui/android/e;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.menu_item_gallery)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/ui/android/conversation/composer/c;->e:Landroid/widget/TextView;

    .line 7
    invoke-direct {p0, p1}, Lzendesk/ui/android/conversation/composer/c;->e(Landroid/view/View;)V

    .line 8
    invoke-direct {p0, v0}, Lzendesk/ui/android/conversation/composer/c;->e(Landroid/view/View;)V

    .line 9
    new-instance v1, Lzendesk/ui/android/conversation/composer/a;

    invoke-direct {v1, p0}, Lzendesk/ui/android/conversation/composer/a;-><init>(Lzendesk/ui/android/conversation/composer/c;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p1, Lzendesk/ui/android/conversation/composer/b;

    invoke-direct {p1, p0}, Lzendesk/ui/android/conversation/composer/b;-><init>(Lzendesk/ui/android/conversation/composer/c;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lzendesk/ui/android/conversation/composer/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzendesk/ui/android/conversation/composer/c;->c(Lzendesk/ui/android/conversation/composer/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lzendesk/ui/android/conversation/composer/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzendesk/ui/android/conversation/composer/c;->d(Lzendesk/ui/android/conversation/composer/c;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lzendesk/ui/android/conversation/composer/c;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzendesk/ui/android/conversation/composer/c;->c:Lkotlin/jvm/functions/l;

    if-eqz p0, :cond_0

    sget p1, Lzendesk/ui/android/e;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final d(Lzendesk/ui/android/conversation/composer/c;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzendesk/ui/android/conversation/composer/c;->c:Lkotlin/jvm/functions/l;

    if-eqz p0, :cond_0

    sget p1, Lzendesk/ui/android/e;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    new-instance p0, Lzendesk/ui/android/conversation/composer/c$a;

    invoke-direct {p0}, Lzendesk/ui/android/conversation/composer/c$a;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public final setCameraSupported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/ui/android/conversation/composer/c;->b:Z

    .line 2
    iget-object p0, p0, Lzendesk/ui/android/conversation/composer/c;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final setGallerySupported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/ui/android/conversation/composer/c;->a:Z

    .line 2
    iget-object p0, p0, Lzendesk/ui/android/conversation/composer/c;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/l;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzendesk/ui/android/conversation/composer/c;->c:Lkotlin/jvm/functions/l;

    return-void
.end method
