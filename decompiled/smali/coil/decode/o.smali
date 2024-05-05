.class public final Lcoil/decode/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\"\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\n\"\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\n\"\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\"\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\"\u0014\u0010\u0011\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\n\"\u0014\u0010\u0013\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\n\"\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\n\"\u0014\u0010\u0017\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcoil/decode/f;",
        "Lokio/e;",
        "source",
        "",
        "c",
        "e",
        "b",
        "d",
        "a",
        "Lokio/f;",
        "Lokio/f;",
        "GIF_HEADER_87A",
        "GIF_HEADER_89A",
        "WEBP_HEADER_RIFF",
        "WEBP_HEADER_WEBP",
        "WEBP_HEADER_VPX8",
        "f",
        "HEIF_HEADER_FTYP",
        "g",
        "HEIF_HEADER_MSF1",
        "h",
        "HEIF_HEADER_HEVC",
        "i",
        "HEIF_HEADER_HEVX",
        "coil-gif_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokio/f;->d:Lokio/f$a;

    const-string v1, "GIF87a"

    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    sput-object v1, Lcoil/decode/o;->a:Lokio/f;

    const-string v1, "GIF89a"

    .line 2
    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    sput-object v1, Lcoil/decode/o;->b:Lokio/f;

    const-string v1, "RIFF"

    .line 3
    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    sput-object v1, Lcoil/decode/o;->c:Lokio/f;

    const-string v1, "WEBP"

    .line 4
    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    sput-object v1, Lcoil/decode/o;->d:Lokio/f;

    const-string v1, "VP8X"

    .line 5
    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    sput-object v1, Lcoil/decode/o;->e:Lokio/f;

    const-string v1, "ftyp"

    .line 6
    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    sput-object v1, Lcoil/decode/o;->f:Lokio/f;

    const-string v1, "msf1"

    .line 7
    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    sput-object v1, Lcoil/decode/o;->g:Lokio/f;

    const-string v1, "hevc"

    .line 8
    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    sput-object v1, Lcoil/decode/o;->h:Lokio/f;

    const-string v1, "hevx"

    .line 9
    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v0

    sput-object v0, Lcoil/decode/o;->i:Lokio/f;

    return-void
.end method

.method public static final a(Lcoil/decode/f;Lokio/e;)Z
    .locals 2
    .param p0    # Lcoil/decode/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcoil/decode/o;->d(Lcoil/decode/f;Lokio/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    sget-object p0, Lcoil/decode/o;->g:Lokio/f;

    const-wide/16 v0, 0x8

    invoke-interface {p1, v0, v1, p0}, Lokio/e;->c0(JLokio/f;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcoil/decode/o;->h:Lokio/f;

    invoke-interface {p1, v0, v1, p0}, Lokio/e;->c0(JLokio/f;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcoil/decode/o;->i:Lokio/f;

    invoke-interface {p1, v0, v1, p0}, Lokio/e;->c0(JLokio/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lcoil/decode/f;Lokio/e;)Z
    .locals 2
    .param p0    # Lcoil/decode/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcoil/decode/o;->e(Lcoil/decode/f;Lokio/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0xc

    .line 2
    sget-object p0, Lcoil/decode/o;->e:Lokio/f;

    invoke-interface {p1, v0, v1, p0}, Lokio/e;->c0(JLokio/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x11

    .line 3
    invoke-interface {p1, v0, v1}, Lokio/e;->n0(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1}, Lokio/e;->a()Lokio/c;

    move-result-object p0

    const-wide/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Lokio/c;->F0(J)B

    move-result p0

    and-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lcoil/decode/f;Lokio/e;)Z
    .locals 2
    .param p0    # Lcoil/decode/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p0, Lcoil/decode/o;->b:Lokio/f;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1, p0}, Lokio/e;->c0(JLokio/f;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lcoil/decode/o;->a:Lokio/f;

    invoke-interface {p1, v0, v1, p0}, Lokio/e;->c0(JLokio/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final d(Lcoil/decode/f;Lokio/e;)Z
    .locals 2
    .param p0    # Lcoil/decode/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object p0, Lcoil/decode/o;->f:Lokio/f;

    const-wide/16 v0, 0x4

    invoke-interface {p1, v0, v1, p0}, Lokio/e;->c0(JLokio/f;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lcoil/decode/f;Lokio/e;)Z
    .locals 2
    .param p0    # Lcoil/decode/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p0, Lcoil/decode/o;->c:Lokio/f;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1, p0}, Lokio/e;->c0(JLokio/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x8

    .line 2
    sget-object p0, Lcoil/decode/o;->d:Lokio/f;

    invoke-interface {p1, v0, v1, p0}, Lokio/e;->c0(JLokio/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
