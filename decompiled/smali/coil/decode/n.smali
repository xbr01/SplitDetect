.class public final Lcoil/decode/n;
.super Lokio/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016R\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcoil/decode/n;",
        "Lokio/m;",
        "Lokio/f;",
        "bytes",
        "",
        "F",
        "Lokio/c;",
        "sink",
        "byteCount",
        "f",
        "",
        "n0",
        "I0",
        "b",
        "Lokio/c;",
        "buffer",
        "Lokio/i0;",
        "delegate",
        "<init>",
        "(Lokio/i0;)V",
        "c",
        "a",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final c:Lcoil/decode/n$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lokio/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Lokio/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/decode/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/decode/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/decode/n;->c:Lcoil/decode/n$a;

    sget-object v0, Lokio/f;->d:Lokio/f$a;

    const-string v1, "0021F904"

    invoke-virtual {v0, v1}, Lokio/f$a;->b(Ljava/lang/String;)Lokio/f;

    move-result-object v0

    sput-object v0, Lcoil/decode/n;->d:Lokio/f;

    return-void
.end method

.method public constructor <init>(Lokio/i0;)V
    .locals 0
    .param p1    # Lokio/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lokio/m;-><init>(Lokio/i0;)V

    .line 2
    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    iput-object p1, p0, Lcoil/decode/n;->b:Lokio/c;

    return-void
.end method

.method private final F(Lokio/f;)J
    .locals 8

    const-wide/16 v0, -0x1

    move-wide v2, v0

    .line 1
    :cond_0
    iget-object v4, p0, Lcoil/decode/n;->b:Lokio/c;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lokio/f;->j(I)B

    move-result v5

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-virtual {v4, v5, v2, v3}, Lokio/c;->M0(BJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {p1}, Lokio/f;->F()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {p0, v4, v5}, Lcoil/decode/n;->n0(J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcoil/decode/n;->b:Lokio/c;

    invoke-virtual {v4, v2, v3, p1}, Lokio/c;->c0(JLokio/f;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    return-wide v2
.end method

.method private final f(Lokio/c;J)J
    .locals 0

    iget-object p0, p0, Lcoil/decode/n;->b:Lokio/c;

    invoke-virtual {p0, p1, p2, p3}, Lokio/c;->I0(Lokio/c;J)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    invoke-static {p0, p1, p2, p3}, Lkotlin/ranges/l;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final n0(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/decode/n;->b:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->h1()J

    move-result-wide v0

    cmp-long v0, v0, p1

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcoil/decode/n;->b:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->h1()J

    move-result-wide v2

    sub-long/2addr p1, v2

    .line 3
    iget-object v0, p0, Lcoil/decode/n;->b:Lokio/c;

    invoke-super {p0, v0, p1, p2}, Lokio/m;->I0(Lokio/c;J)J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public I0(Lokio/c;J)J
    .locals 10
    .param p1    # Lokio/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Lcoil/decode/n;->n0(J)Z

    .line 2
    iget-object v0, p0, Lcoil/decode/n;->b:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->h1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v4, -0x1

    if-nez v0, :cond_1

    cmp-long p0, p2, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    .line 3
    :cond_2
    :goto_1
    sget-object v6, Lcoil/decode/n;->d:Lokio/f;

    invoke-direct {p0, v6}, Lcoil/decode/n;->F(Lokio/f;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_4

    const/4 v8, 0x4

    int-to-long v8, v8

    add-long/2addr v6, v8

    .line 4
    invoke-direct {p0, p1, v6, v7}, Lcoil/decode/n;->f(Lokio/c;J)J

    move-result-wide v6

    add-long/2addr v0, v6

    const-wide/16 v6, 0x5

    .line 5
    invoke-direct {p0, v6, v7}, Lcoil/decode/n;->n0(J)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcoil/decode/n;->b:Lokio/c;

    const-wide/16 v7, 0x4

    invoke-virtual {v6, v7, v8}, Lokio/c;->F0(J)B

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v6, p0, Lcoil/decode/n;->b:Lokio/c;

    const-wide/16 v7, 0x2

    invoke-virtual {v6, v7, v8}, Lokio/c;->F0(J)B

    move-result v6

    invoke-static {v6}, Lkotlin/x;->d(B)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    iget-object v7, p0, Lcoil/decode/n;->b:Lokio/c;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Lokio/c;->F0(J)B

    move-result v7

    invoke-static {v7}, Lkotlin/x;->d(B)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    const/4 v7, 0x2

    if-ge v6, v7, :cond_2

    .line 7
    iget-object v6, p0, Lcoil/decode/n;->b:Lokio/c;

    invoke-virtual {v6, v2, v3}, Lokio/c;->F0(J)B

    move-result v6

    invoke-virtual {p1, v6}, Lokio/c;->p1(I)Lokio/c;

    const/16 v6, 0xa

    .line 8
    invoke-virtual {p1, v6}, Lokio/c;->p1(I)Lokio/c;

    const/4 v6, 0x0

    .line 9
    invoke-virtual {p1, v6}, Lokio/c;->p1(I)Lokio/c;

    .line 10
    iget-object v6, p0, Lcoil/decode/n;->b:Lokio/c;

    const-wide/16 v7, 0x3

    invoke-virtual {v6, v7, v8}, Lokio/c;->skip(J)V

    goto :goto_1

    :cond_4
    cmp-long v6, v0, p2

    if-gez v6, :cond_5

    sub-long/2addr p2, v0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcoil/decode/n;->f(Lokio/c;J)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_5
    cmp-long p0, v0, v2

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move-wide v4, v0

    :goto_2
    return-wide v4
.end method
