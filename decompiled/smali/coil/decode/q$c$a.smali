.class public final Lcoil/decode/q$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/q$c;->e()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/graphics/ImageDecoder;",
        "decoder",
        "Landroid/graphics/ImageDecoder$ImageInfo;",
        "info",
        "Landroid/graphics/ImageDecoder$Source;",
        "source",
        "Lkotlin/c0;",
        "onHeaderDecoded",
        "(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/l0;

.field final synthetic b:Lcoil/decode/q;

.field final synthetic c:Lkotlin/jvm/internal/i0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l0;Lcoil/decode/q;Lkotlin/jvm/internal/i0;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/q$c$a;->a:Lkotlin/jvm/internal/l0;

    iput-object p2, p0, Lcoil/decode/q$c$a;->b:Lcoil/decode/q;

    iput-object p3, p0, Lcoil/decode/q$c$a;->c:Lkotlin/jvm/internal/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5
    .param p1    # Landroid/graphics/ImageDecoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/ImageDecoder$ImageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcoil/decode/q$c$a;->a:Lkotlin/jvm/internal/l0;

    iput-object p1, p3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    .line 4
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 5
    iget-object v0, p0, Lcoil/decode/q$c$a;->b:Lcoil/decode/q;

    invoke-static {v0}, Lcoil/decode/q;->c(Lcoil/decode/q;)Lcoil/request/m;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/m;->o()Lcoil/size/i;

    move-result-object v0

    iget-object v1, p0, Lcoil/decode/q$c$a;->b:Lcoil/decode/q;

    invoke-static {v1}, Lcoil/decode/q;->c(Lcoil/decode/q;)Lcoil/request/m;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/m;->n()Lcoil/size/h;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lcoil/size/b;->b(Lcoil/size/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, p3

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcoil/size/i;->d()Lcoil/size/c;

    move-result-object v0

    invoke-static {v0, v1}, Lcoil/util/g;->h(Lcoil/size/c;Lcoil/size/h;)I

    move-result v0

    .line 8
    :goto_0
    iget-object v1, p0, Lcoil/decode/q$c$a;->b:Lcoil/decode/q;

    invoke-static {v1}, Lcoil/decode/q;->c(Lcoil/decode/q;)Lcoil/request/m;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/m;->o()Lcoil/size/i;

    move-result-object v1

    iget-object v2, p0, Lcoil/decode/q$c$a;->b:Lcoil/decode/q;

    invoke-static {v2}, Lcoil/decode/q;->c(Lcoil/decode/q;)Lcoil/request/m;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/m;->n()Lcoil/size/h;

    move-result-object v2

    .line 9
    invoke-static {v1}, Lcoil/size/b;->b(Lcoil/size/i;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, p2

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcoil/size/i;->c()Lcoil/size/c;

    move-result-object v1

    invoke-static {v1, v2}, Lcoil/util/g;->h(Lcoil/size/c;Lcoil/size/h;)I

    move-result v1

    :goto_1
    if-lez p3, :cond_5

    if-lez p2, :cond_5

    if-ne p3, v0, :cond_2

    if-eq p2, v1, :cond_5

    .line 11
    :cond_2
    iget-object v2, p0, Lcoil/decode/q$c$a;->b:Lcoil/decode/q;

    invoke-static {v2}, Lcoil/decode/q;->c(Lcoil/decode/q;)Lcoil/request/m;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/m;->n()Lcoil/size/h;

    move-result-object v2

    .line 12
    invoke-static {p3, p2, v0, v1, v2}, Lcoil/decode/f;->c(IIIILcoil/size/h;)D

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcoil/decode/q$c$a;->c:Lkotlin/jvm/internal/i0;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v0, v3

    if-gez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v2, Lkotlin/jvm/internal/i0;->a:Z

    if-nez v3, :cond_4

    .line 14
    iget-object v2, p0, Lcoil/decode/q$c$a;->b:Lcoil/decode/q;

    invoke-static {v2}, Lcoil/decode/q;->c(Lcoil/decode/q;)Lcoil/request/m;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/m;->c()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    int-to-double v2, p3

    mul-double/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Lkotlin/math/a;->a(D)I

    move-result p3

    int-to-double v2, p2

    mul-double/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Lkotlin/math/a;->a(D)I

    move-result p2

    .line 17
    invoke-virtual {p1, p3, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 18
    :cond_5
    iget-object p0, p0, Lcoil/decode/q$c$a;->b:Lcoil/decode/q;

    invoke-static {p0, p1}, Lcoil/decode/q;->b(Lcoil/decode/q;Landroid/graphics/ImageDecoder;)V

    return-void
.end method
