.class public final Lzendesk/ui/android/conversations/cell/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lzendesk/ui/android/conversations/cell/a;",
        "",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        "Landroid/content/res/Resources;",
        "resources",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "Lzendesk/ui/android/conversation/avatar/b;",
        "avatarImageState",
        "Lkotlin/c0;",
        "b",
        "(Lzendesk/ui/android/conversation/avatar/b;)V",
        "c",
        "()V",
        "Lcoil/request/d;",
        "Lcoil/request/d;",
        "imageLoaderDisposable",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        "avatarImageView",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private a:Lcoil/request/d;

.field private final b:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lzendesk/ui/android/e;->z:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.z\u2026sation_avatar_image_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p1, p0, Lzendesk/ui/android/conversations/cell/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    return-void
.end method

.method private final a(Lcom/google/android/material/imageview/ShapeableImageView;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    sget p0, Lzendesk/ui/android/d;->e:I

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 3
    invoke-static {p2, p0, p1}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lzendesk/ui/android/conversation/avatar/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversations/cell/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lzendesk/ui/android/conversations/cell/a;->a:Lcoil/request/d;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcoil/request/d;->a()V

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/avatar/b;->g()Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_2
    sget-object v4, Lzendesk/ui/android/internal/c;->a:Lzendesk/ui/android/internal/c;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lzendesk/ui/android/internal/c;->a(Landroid/content/Context;)Lcoil/e;

    move-result-object v4

    .line 7
    new-instance v5, Lcoil/request/i$a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v7}, Lcoil/request/i$a;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v5, v3}, Lcoil/request/i$a;->d(Ljava/lang/Object;)Lcoil/request/i$a;

    move-result-object v3

    const-string v5, "resources"

    .line 9
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lzendesk/ui/android/conversations/cell/a;->a(Lcom/google/android/material/imageview/ShapeableImageView;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcoil/request/i$a;->f(Landroid/graphics/drawable/Drawable;)Lcoil/request/i$a;

    move-result-object v3

    .line 10
    invoke-direct {p0, v0, v1}, Lzendesk/ui/android/conversations/cell/a;->a(Lcom/google/android/material/imageview/ShapeableImageView;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcoil/request/i$a;->g(Landroid/graphics/drawable/Drawable;)Lcoil/request/i$a;

    move-result-object v3

    .line 11
    invoke-direct {p0, v0, v1}, Lzendesk/ui/android/conversations/cell/a;->a(Lcom/google/android/material/imageview/ShapeableImageView;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcoil/request/i$a;->j(Landroid/graphics/drawable/Drawable;)Lcoil/request/i$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcoil/request/i$a;->v(Landroid/widget/ImageView;)Lcoil/request/i$a;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/avatar/b;->e()Lzendesk/ui/android/conversation/avatar/c;

    move-result-object v2

    :cond_3
    sget-object p1, Lzendesk/ui/android/conversation/avatar/c;->CIRCLE:Lzendesk/ui/android/conversation/avatar/c;

    if-ne v2, p1, :cond_4

    const/4 p1, 0x1

    new-array p1, p1, [Lcoil/transform/d;

    const/4 v1, 0x0

    .line 14
    new-instance v2, Lcoil/transform/b;

    invoke-direct {v2}, Lcoil/transform/b;-><init>()V

    aput-object v2, p1, v1

    invoke-virtual {v0, p1}, Lcoil/request/i$a;->y([Lcoil/transform/d;)Lcoil/request/i$a;

    .line 15
    :cond_4
    invoke-virtual {v0}, Lcoil/request/i$a;->a()Lcoil/request/i;

    move-result-object p1

    invoke-interface {v4, p1}, Lcoil/e;->a(Lcoil/request/i;)Lcoil/request/d;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversations/cell/a;->a:Lcoil/request/d;

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lzendesk/ui/android/conversations/cell/a;->a:Lcoil/request/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcoil/request/d;->a()V

    :cond_0
    return-void
.end method
