.class public final Lzendesk/ui/android/conversation/imagecell/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/request/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/imagecell/d;->a(Lkotlin/jvm/functions/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "zendesk/ui/android/conversation/imagecell/d$g",
        "Lcoil/request/i$b;",
        "Lcoil/request/i;",
        "request",
        "Lkotlin/c0;",
        "c",
        "a",
        "Lcoil/request/e;",
        "result",
        "d",
        "Lcoil/request/p;",
        "b",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic c:Lzendesk/ui/android/conversation/imagecell/d;

.field final synthetic d:Lcom/google/android/material/shape/g;


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/imagecell/d;Lcom/google/android/material/shape/g;Lzendesk/ui/android/conversation/imagecell/d;Lzendesk/ui/android/conversation/imagecell/d;Lzendesk/ui/android/conversation/imagecell/d;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/imagecell/d$g;->c:Lzendesk/ui/android/conversation/imagecell/d;

    iput-object p2, p0, Lzendesk/ui/android/conversation/imagecell/d$g;->d:Lcom/google/android/material/shape/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcoil/request/i;)V
    .locals 0
    .param p1    # Lcoil/request/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lzendesk/ui/android/conversation/imagecell/d$g;->c:Lzendesk/ui/android/conversation/imagecell/d;

    invoke-static {p0}, Lzendesk/ui/android/conversation/imagecell/d;->c(Lzendesk/ui/android/conversation/imagecell/d;)Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Lcoil/request/i;Lcoil/request/p;)V
    .locals 0
    .param p1    # Lcoil/request/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lzendesk/ui/android/conversation/imagecell/d$g;->c:Lzendesk/ui/android/conversation/imagecell/d;

    invoke-static {p1}, Lzendesk/ui/android/conversation/imagecell/d;->d(Lzendesk/ui/android/conversation/imagecell/d;)Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Lzendesk/ui/android/conversation/imagecell/d$g;->c:Lzendesk/ui/android/conversation/imagecell/d;

    invoke-static {p0}, Lzendesk/ui/android/conversation/imagecell/d;->c(Lzendesk/ui/android/conversation/imagecell/d;)Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(Lcoil/request/i;)V
    .locals 1
    .param p1    # Lcoil/request/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lzendesk/ui/android/conversation/imagecell/d$g;->c:Lzendesk/ui/android/conversation/imagecell/d;

    invoke-static {p1}, Lzendesk/ui/android/conversation/imagecell/d;->d(Lzendesk/ui/android/conversation/imagecell/d;)Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object p1

    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/d$g;->d:Lcom/google/android/material/shape/g;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Lzendesk/ui/android/conversation/imagecell/d$g;->c:Lzendesk/ui/android/conversation/imagecell/d;

    invoke-static {p0}, Lzendesk/ui/android/conversation/imagecell/d;->c(Lzendesk/ui/android/conversation/imagecell/d;)Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d(Lcoil/request/i;Lcoil/request/e;)V
    .locals 0
    .param p1    # Lcoil/request/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lzendesk/ui/android/conversation/imagecell/d$g;->c:Lzendesk/ui/android/conversation/imagecell/d;

    invoke-static {p0}, Lzendesk/ui/android/conversation/imagecell/d;->c(Lzendesk/ui/android/conversation/imagecell/d;)Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
