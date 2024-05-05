.class public final Lcoil/size/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0000\"\u0015\u0010\u0008\u001a\u00020\u0005*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "",
        "width",
        "height",
        "Lcoil/size/i;",
        "a",
        "",
        "b",
        "(Lcoil/size/i;)Z",
        "isOriginal",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(II)Lcoil/size/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/size/i;

    invoke-static {p0}, Lcoil/size/a;->a(I)Lcoil/size/c$a;

    move-result-object p0

    invoke-static {p1}, Lcoil/size/a;->a(I)Lcoil/size/c$a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcoil/size/i;-><init>(Lcoil/size/c;Lcoil/size/c;)V

    return-object v0
.end method

.method public static final b(Lcoil/size/i;)Z
    .locals 1
    .param p0    # Lcoil/size/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcoil/size/i;->d:Lcoil/size/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
