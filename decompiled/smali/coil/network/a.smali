.class public final Lcoil/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#B\u0011\u0008\u0016\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\"\u0010&J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\n\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0013R\u0017\u0010\u001b\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001f\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001d\u001a\u0004\u0008\u0015\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcoil/network/a;",
        "",
        "Lokio/d;",
        "sink",
        "Lkotlin/c0;",
        "g",
        "Lokhttp3/d;",
        "a",
        "Lkotlin/k;",
        "()Lokhttp3/d;",
        "cacheControl",
        "Lokhttp3/x;",
        "b",
        "()Lokhttp3/x;",
        "contentType",
        "",
        "c",
        "J",
        "e",
        "()J",
        "sentRequestAtMillis",
        "d",
        "receivedResponseAtMillis",
        "",
        "Z",
        "f",
        "()Z",
        "isTls",
        "Lokhttp3/u;",
        "Lokhttp3/u;",
        "()Lokhttp3/u;",
        "responseHeaders",
        "Lokio/e;",
        "source",
        "<init>",
        "(Lokio/e;)V",
        "Lokhttp3/d0;",
        "response",
        "(Lokhttp3/d0;)V",
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
.field private final a:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:Lokhttp3/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/d0;)V
    .locals 2
    .param p1    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lkotlin/o;->NONE:Lkotlin/o;

    new-instance v1, Lcoil/network/a$a;

    invoke-direct {v1, p0}, Lcoil/network/a$a;-><init>(Lcoil/network/a;)V

    invoke-static {v0, v1}, Lkotlin/l;->a(Lkotlin/o;Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v1

    iput-object v1, p0, Lcoil/network/a;->a:Lkotlin/k;

    .line 13
    new-instance v1, Lcoil/network/a$b;

    invoke-direct {v1, p0}, Lcoil/network/a$b;-><init>(Lcoil/network/a;)V

    invoke-static {v0, v1}, Lkotlin/l;->a(Lkotlin/o;Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/a;->b:Lkotlin/k;

    .line 14
    invoke-virtual {p1}, Lokhttp3/d0;->a1()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/a;->c:J

    .line 15
    invoke-virtual {p1}, Lokhttp3/d0;->Y0()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/a;->d:J

    .line 16
    invoke-virtual {p1}, Lokhttp3/d0;->L()Lokhttp3/t;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcoil/network/a;->e:Z

    .line 17
    invoke-virtual {p1}, Lokhttp3/d0;->q0()Lokhttp3/u;

    move-result-object p1

    iput-object p1, p0, Lcoil/network/a;->f:Lokhttp3/u;

    return-void
.end method

.method public constructor <init>(Lokio/e;)V
    .locals 4
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/o;->NONE:Lkotlin/o;

    new-instance v1, Lcoil/network/a$a;

    invoke-direct {v1, p0}, Lcoil/network/a$a;-><init>(Lcoil/network/a;)V

    invoke-static {v0, v1}, Lkotlin/l;->a(Lkotlin/o;Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v1

    iput-object v1, p0, Lcoil/network/a;->a:Lkotlin/k;

    .line 3
    new-instance v1, Lcoil/network/a$b;

    invoke-direct {v1, p0}, Lcoil/network/a$b;-><init>(Lcoil/network/a;)V

    invoke-static {v0, v1}, Lkotlin/l;->a(Lkotlin/o;Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/a;->b:Lkotlin/k;

    .line 4
    invoke-interface {p1}, Lokio/e;->t0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/a;->c:J

    .line 5
    invoke-interface {p1}, Lokio/e;->t0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/a;->d:J

    .line 6
    invoke-interface {p1}, Lokio/e;->t0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcoil/network/a;->e:Z

    .line 7
    invoke-interface {p1}, Lokio/e;->t0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    new-instance v2, Lokhttp3/u$a;

    invoke-direct {v2}, Lokhttp3/u$a;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 9
    invoke-interface {p1}, Lokio/e;->t0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/u$a;->a(Ljava/lang/String;)Lokhttp3/u$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lokhttp3/u$a;->g()Lokhttp3/u;

    move-result-object p1

    iput-object p1, p0, Lcoil/network/a;->f:Lokhttp3/u;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/network/a;->a:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/d;

    return-object p0
.end method

.method public final b()Lokhttp3/x;
    .locals 0

    iget-object p0, p0, Lcoil/network/a;->b:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/x;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcoil/network/a;->d:J

    return-wide v0
.end method

.method public final d()Lokhttp3/u;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/network/a;->f:Lokhttp3/u;

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcoil/network/a;->c:J

    return-wide v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcoil/network/a;->e:Z

    return p0
.end method

.method public final g(Lokio/d;)V
    .locals 5
    .param p1    # Lokio/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcoil/network/a;->c:J

    invoke-interface {p1, v0, v1}, Lokio/d;->Q0(J)Lokio/d;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/d;->H(I)Lokio/d;

    .line 2
    iget-wide v2, p0, Lcoil/network/a;->d:J

    invoke-interface {p1, v2, v3}, Lokio/d;->Q0(J)Lokio/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lokio/d;->H(I)Lokio/d;

    .line 3
    iget-boolean v0, p0, Lcoil/network/a;->e:Z

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p1, v2, v3}, Lokio/d;->Q0(J)Lokio/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lokio/d;->H(I)Lokio/d;

    .line 4
    iget-object v0, p0, Lcoil/network/a;->f:Lokhttp3/u;

    invoke-virtual {v0}, Lokhttp3/u;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v2, v3}, Lokio/d;->Q0(J)Lokio/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lokio/d;->H(I)Lokio/d;

    const/4 v0, 0x0

    .line 5
    iget-object v2, p0, Lcoil/network/a;->f:Lokhttp3/u;

    invoke-virtual {v2}, Lokhttp3/u;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_1

    .line 6
    iget-object v3, p0, Lcoil/network/a;->f:Lokhttp3/u;

    invoke-virtual {v3, v0}, Lokhttp3/u;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    const-string v4, ": "

    .line 7
    invoke-interface {v3, v4}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcoil/network/a;->f:Lokhttp3/u;

    invoke-virtual {v4, v0}, Lokhttp3/u;->q(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    .line 9
    invoke-interface {v3, v1}, Lokio/d;->H(I)Lokio/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
