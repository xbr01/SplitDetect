.class public final Lcoil/memory/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u000b*\u0001\u0015\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0005B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J,\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcoil/memory/f;",
        "Lcoil/memory/h;",
        "Lcoil/memory/c$b;",
        "key",
        "Lcoil/memory/c$c;",
        "a",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "",
        "",
        "extras",
        "Lkotlin/c0;",
        "c",
        "e",
        "",
        "level",
        "b",
        "Lcoil/memory/i;",
        "Lcoil/memory/i;",
        "weakMemoryCache",
        "coil/memory/f$b",
        "Lcoil/memory/f$b;",
        "cache",
        "g",
        "()I",
        "size",
        "f",
        "maxSize",
        "<init>",
        "(ILcoil/memory/i;)V",
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
.field private final a:Lcoil/memory/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcoil/memory/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcoil/memory/i;)V
    .locals 0
    .param p2    # Lcoil/memory/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcoil/memory/f;->a:Lcoil/memory/i;

    .line 3
    new-instance p2, Lcoil/memory/f$b;

    invoke-direct {p2, p1, p0}, Lcoil/memory/f$b;-><init>(ILcoil/memory/f;)V

    iput-object p2, p0, Lcoil/memory/f;->b:Lcoil/memory/f$b;

    return-void
.end method

.method public static final synthetic d(Lcoil/memory/f;)Lcoil/memory/i;
    .locals 0

    iget-object p0, p0, Lcoil/memory/f;->a:Lcoil/memory/i;

    return-object p0
.end method


# virtual methods
.method public a(Lcoil/memory/c$b;)Lcoil/memory/c$c;
    .locals 1
    .param p1    # Lcoil/memory/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcoil/memory/f;->b:Lcoil/memory/f$b;

    invoke-virtual {p0, p1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil/memory/f$a;

    if-eqz p0, :cond_0

    new-instance p1, Lcoil/memory/c$c;

    invoke-virtual {p0}, Lcoil/memory/f$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcoil/memory/f$a;->b()Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcoil/memory/c$c;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(I)V
    .locals 2

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcoil/memory/f;->e()V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x0

    if-gt v0, p1, :cond_1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 2
    iget-object p1, p0, Lcoil/memory/f;->b:Lcoil/memory/f$b;

    invoke-virtual {p0}, Lcoil/memory/f;->g()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Landroidx/collection/f;->trimToSize(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcoil/memory/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lcoil/memory/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/memory/c$b;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcoil/util/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcoil/memory/f;->f()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcoil/memory/f;->b:Lcoil/memory/f$b;

    new-instance v1, Lcoil/memory/f$a;

    invoke-direct {v1, p2, p3, v0}, Lcoil/memory/f$a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    invoke-virtual {p0, p1, v1}, Landroidx/collection/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcoil/memory/f;->b:Lcoil/memory/f$b;

    invoke-virtual {v1, p1}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcoil/memory/f;->a:Lcoil/memory/i;

    invoke-interface {p0, p1, p2, p3, v0}, Lcoil/memory/i;->c(Lcoil/memory/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lcoil/memory/f;->b:Lcoil/memory/f$b;

    invoke-virtual {p0}, Landroidx/collection/f;->evictAll()V

    return-void
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lcoil/memory/f;->b:Lcoil/memory/f$b;

    invoke-virtual {p0}, Landroidx/collection/f;->maxSize()I

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lcoil/memory/f;->b:Lcoil/memory/f$b;

    invoke-virtual {p0}, Landroidx/collection/f;->size()I

    move-result p0

    return p0
.end method
