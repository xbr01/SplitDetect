.class public Lorg/bouncycastle/pqc/asn1/m;
.super Lorg/bouncycastle/asn1/l;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[B

.field private final d:[B

.field private final e:[B

.field private final f:[B

.field private final g:I

.field private final h:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/m;->a:I

    iput p1, p0, Lorg/bouncycastle/pqc/asn1/m;->b:I

    invoke-static {p2}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/m;->c:[B

    invoke-static {p3}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/m;->d:[B

    invoke-static {p4}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/m;->e:[B

    invoke-static {p5}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/m;->f:[B

    invoke-static {p6}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/m;->h:[B

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/pqc/asn1/m;->g:I

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BI)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/l;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/m;->a:I

    iput p1, p0, Lorg/bouncycastle/pqc/asn1/m;->b:I

    invoke-static {p2}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/m;->c:[B

    invoke-static {p3}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/m;->d:[B

    invoke-static {p4}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/m;->e:[B

    invoke-static {p5}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/m;->f:[B

    invoke-static {p6}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/m;->h:[B

    iput p7, p0, Lorg/bouncycastle/pqc/asn1/m;->g:I

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/s;)V
    .locals 8

    invoke-direct {p0}, Lorg/bouncycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/j;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/j;->G(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/j;->G(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown version of sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/j;->I()I

    move-result v1

    iput v1, p0, Lorg/bouncycastle/pqc/asn1/m;->a:I

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/s;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/s;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key sequence wrong size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/s;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/j;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/j;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/j;->I()I

    move-result v5

    iput v5, p0, Lorg/bouncycastle/pqc/asn1/m;->b:I

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/n;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/n;->E()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object v5

    iput-object v5, p0, Lorg/bouncycastle/pqc/asn1/m;->c:[B

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/n;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/n;->E()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object v5

    iput-object v5, p0, Lorg/bouncycastle/pqc/asn1/m;->d:[B

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/n;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/n;->E()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object v5

    iput-object v5, p0, Lorg/bouncycastle/pqc/asn1/m;->e:[B

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/n;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/n;->E()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object v5

    iput-object v5, p0, Lorg/bouncycastle/pqc/asn1/m;->f:[B

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/s;->size()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_5

    invoke-virtual {v1, v7}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x;->E()I

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/j;->D(Lorg/bouncycastle/asn1/x;Z)Lorg/bouncycastle/asn1/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/j;->I()I

    move-result v0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown tag in XMSSPrivateKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/s;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    const/4 v0, -0x1

    :goto_2
    iput v0, p0, Lorg/bouncycastle/pqc/asn1/m;->g:I

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/s;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x;

    move-result-object p1

    invoke-static {p1, v3}, Lorg/bouncycastle/asn1/n;->D(Lorg/bouncycastle/asn1/x;Z)Lorg/bouncycastle/asn1/n;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/n;->E()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/m;->h:[B

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/m;->h:[B

    :goto_3
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keySeq should be 5 or 6 in length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/m;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/pqc/asn1/m;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/asn1/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/pqc/asn1/m;

    invoke-static {p0}, Lorg/bouncycastle/asn1/s;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/asn1/m;-><init>(Lorg/bouncycastle/asn1/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/m;->d:[B

    invoke-static {p0}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p0

    return-object p0
.end method

.method public B()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/m;->c:[B

    invoke-static {p0}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p0

    return-object p0
.end method

.method public C()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/asn1/m;->a:I

    return p0
.end method

.method public e()Lorg/bouncycastle/asn1/q;
    .locals 8

    new-instance v0, Lorg/bouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/e;-><init>()V

    iget v1, p0, Lorg/bouncycastle/pqc/asn1/m;->g:I

    if-ltz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/j;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/j;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/j;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/j;-><init>(J)V

    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    new-instance v1, Lorg/bouncycastle/asn1/e;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/e;-><init>()V

    new-instance v2, Lorg/bouncycastle/asn1/j;

    iget v3, p0, Lorg/bouncycastle/pqc/asn1/m;->b:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/j;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    new-instance v2, Lorg/bouncycastle/asn1/x0;

    iget-object v3, p0, Lorg/bouncycastle/pqc/asn1/m;->c:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/x0;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    new-instance v2, Lorg/bouncycastle/asn1/x0;

    iget-object v3, p0, Lorg/bouncycastle/pqc/asn1/m;->d:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/x0;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    new-instance v2, Lorg/bouncycastle/asn1/x0;

    iget-object v3, p0, Lorg/bouncycastle/pqc/asn1/m;->e:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/x0;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    new-instance v2, Lorg/bouncycastle/asn1/x0;

    iget-object v3, p0, Lorg/bouncycastle/pqc/asn1/m;->f:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/x0;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    iget v2, p0, Lorg/bouncycastle/pqc/asn1/m;->g:I

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    new-instance v4, Lorg/bouncycastle/asn1/e1;

    new-instance v5, Lorg/bouncycastle/asn1/j;

    int-to-long v6, v2

    invoke-direct {v5, v6, v7}, Lorg/bouncycastle/asn1/j;-><init>(J)V

    invoke-direct {v4, v3, v3, v5}, Lorg/bouncycastle/asn1/e1;-><init>(ZILorg/bouncycastle/asn1/d;)V

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    :cond_1
    new-instance v2, Lorg/bouncycastle/asn1/b1;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/b1;-><init>(Lorg/bouncycastle/asn1/e;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    new-instance v1, Lorg/bouncycastle/asn1/e1;

    const/4 v2, 0x1

    new-instance v4, Lorg/bouncycastle/asn1/x0;

    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/m;->h:[B

    invoke-direct {v4, p0}, Lorg/bouncycastle/asn1/x0;-><init>([B)V

    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/asn1/e1;-><init>(ZILorg/bouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    new-instance p0, Lorg/bouncycastle/asn1/b1;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/b1;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object p0
.end method

.method public p()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/m;->h:[B

    invoke-static {p0}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p0

    return-object p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/asn1/m;->b:I

    return p0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/asn1/m;->g:I

    return p0
.end method

.method public v()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/m;->e:[B

    invoke-static {p0}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p0

    return-object p0
.end method

.method public x()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/m;->f:[B

    invoke-static {p0}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p0

    return-object p0
.end method