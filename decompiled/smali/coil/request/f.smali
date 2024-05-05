.class public final Lcoil/request/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000e\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u0004H\u0007\u001a\u0012\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t*\u00020\u0004\u001a\u0012\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t*\u00020\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcoil/request/i$a;",
        "",
        "repeatCount",
        "d",
        "Lcoil/request/n;",
        "e",
        "(Lcoil/request/n;)Ljava/lang/Integer;",
        "Lcoil/transform/a;",
        "a",
        "Lkotlin/Function0;",
        "Lkotlin/c0;",
        "c",
        "b",
        "coil-gif_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcoil/request/n;)Lcoil/transform/a;
    .locals 1
    .param p0    # Lcoil/request/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coil#animated_transformation"

    invoke-virtual {p0, v0}, Lcoil/request/n;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil/transform/a;

    return-object p0
.end method

.method public static final b(Lcoil/request/n;)Lkotlin/jvm/functions/a;
    .locals 1
    .param p0    # Lcoil/request/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/n;",
            ")",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "coil#animation_end_callback"

    invoke-virtual {p0, v0}, Lcoil/request/n;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public static final c(Lcoil/request/n;)Lkotlin/jvm/functions/a;
    .locals 1
    .param p0    # Lcoil/request/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/n;",
            ")",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "coil#animation_start_callback"

    invoke-virtual {p0, v0}, Lcoil/request/n;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public static final d(Lcoil/request/i$a;I)Lcoil/request/i$a;
    .locals 7
    .param p0    # Lcoil/request/i$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "coil#repeat_count"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcoil/request/i$a;->q(Lcoil/request/i$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcoil/request/i$a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid repeatCount: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final e(Lcoil/request/n;)Ljava/lang/Integer;
    .locals 1
    .param p0    # Lcoil/request/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coil#repeat_count"

    invoke-virtual {p0, v0}, Lcoil/request/n;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method
