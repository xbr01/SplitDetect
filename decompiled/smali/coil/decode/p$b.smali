.class public final Lcoil/decode/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil/decode/p$b;",
        "Lcoil/decode/g$a;",
        "Lcoil/fetch/l;",
        "result",
        "Lcoil/request/m;",
        "options",
        "Lcoil/e;",
        "imageLoader",
        "Lcoil/decode/g;",
        "a",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Z",
        "enforceMinimumFrameDelay",
        "<init>",
        "(Z)V",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcoil/decode/p$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcoil/decode/p$b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcoil/fetch/l;Lcoil/request/m;Lcoil/e;)Lcoil/decode/g;
    .locals 1
    .param p1    # Lcoil/fetch/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p3, Lcoil/decode/f;->a:Lcoil/decode/f;

    invoke-virtual {p1}, Lcoil/fetch/l;->c()Lcoil/decode/r;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/decode/r;->h()Lokio/e;

    move-result-object v0

    invoke-static {p3, v0}, Lcoil/decode/o;->c(Lcoil/decode/f;Lokio/e;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p3, Lcoil/decode/p;

    invoke-virtual {p1}, Lcoil/fetch/l;->c()Lcoil/decode/r;

    move-result-object p1

    iget-boolean p0, p0, Lcoil/decode/p$b;->a:Z

    invoke-direct {p3, p1, p2, p0}, Lcoil/decode/p;-><init>(Lcoil/decode/r;Lcoil/request/m;Z)V

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcoil/decode/p$b;

    return p0
.end method

.method public hashCode()I
    .locals 0

    const-class p0, Lcoil/decode/p$b;

    invoke-virtual {p0}, Ljava/lang/Class;->hashCode()I

    move-result p0

    return p0
.end method
