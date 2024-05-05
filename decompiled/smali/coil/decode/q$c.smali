.class final Lcoil/decode/q$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/q;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/graphics/drawable/Drawable;",
        "e",
        "()Landroid/graphics/drawable/Drawable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcoil/decode/q;

.field final synthetic b:Lkotlin/jvm/internal/i0;


# direct methods
.method constructor <init>(Lcoil/decode/q;Lkotlin/jvm/internal/i0;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/q$c;->a:Lcoil/decode/q;

    iput-object p2, p0, Lcoil/decode/q$c;->b:Lkotlin/jvm/internal/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l0;

    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 2
    iget-object v1, p0, Lcoil/decode/q$c;->a:Lcoil/decode/q;

    invoke-static {v1}, Lcoil/decode/q;->d(Lcoil/decode/q;)Lcoil/decode/r;

    move-result-object v2

    invoke-static {v1, v2}, Lcoil/decode/q;->g(Lcoil/decode/q;Lcoil/decode/r;)Lcoil/decode/r;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcoil/decode/q$c;->a:Lcoil/decode/q;

    invoke-static {v2, v1}, Lcoil/decode/q;->e(Lcoil/decode/q;Lcoil/decode/r;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v2

    iget-object v3, p0, Lcoil/decode/q$c;->a:Lcoil/decode/q;

    iget-object p0, p0, Lcoil/decode/q$c;->b:Lkotlin/jvm/internal/i0;

    .line 4
    new-instance v4, Lcoil/decode/q$c$a;

    invoke-direct {v4, v0, v3, p0}, Lcoil/decode/q$c$a;-><init>(Lkotlin/jvm/internal/l0;Lcoil/decode/q;Lkotlin/jvm/internal/i0;)V

    invoke-static {v2, v4}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v2, "crossinline action: Imag\u2026ction(info, source)\n    }"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/ImageDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/ImageDecoder;->close()V

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    iget-object v0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/ImageDecoder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/ImageDecoder;->close()V

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcoil/decode/q$c;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
