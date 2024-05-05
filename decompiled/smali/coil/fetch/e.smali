.class public final Lcoil/fetch/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0003B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil/fetch/e;",
        "Lcoil/fetch/h;",
        "Lcoil/fetch/g;",
        "a",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        "data",
        "Lcoil/request/m;",
        "b",
        "Lcoil/request/m;",
        "options",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Lcoil/request/m;)V",
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
.field private final a:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcoil/request/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil/request/m;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/fetch/e;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lcoil/fetch/e;->b:Lcoil/request/m;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcoil/fetch/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcoil/fetch/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcoil/util/l;->u(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    .line 2
    new-instance v0, Lcoil/fetch/f;

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lcoil/util/n;->a:Lcoil/util/n;

    .line 4
    iget-object v2, p0, Lcoil/fetch/e;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v3, p0, Lcoil/fetch/e;->b:Lcoil/request/m;

    invoke-virtual {v3}, Lcoil/request/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcoil/fetch/e;->b:Lcoil/request/m;

    invoke-virtual {v4}, Lcoil/request/m;->o()Lcoil/size/i;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcoil/fetch/e;->b:Lcoil/request/m;

    invoke-virtual {v5}, Lcoil/request/m;->n()Lcoil/size/h;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcoil/fetch/e;->b:Lcoil/request/m;

    invoke-virtual {v6}, Lcoil/request/m;->c()Z

    move-result v6

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcoil/util/n;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/i;Lcoil/size/h;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    iget-object p0, p0, Lcoil/fetch/e;->b:Lcoil/request/m;

    invoke-virtual {p0}, Lcoil/request/m;->g()Landroid/content/Context;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 12
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcoil/fetch/e;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    :goto_0
    sget-object p0, Lcoil/decode/d;->MEMORY:Lcoil/decode/d;

    .line 15
    invoke-direct {v0, v2, p1, p0}, Lcoil/fetch/f;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/d;)V

    return-object v0
.end method
