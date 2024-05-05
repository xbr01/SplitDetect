.class public Lorg/bouncycastle/pqc/crypto/lms/h;
.super Lorg/bouncycastle/pqc/crypto/lms/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/lms/h$a;
    }
.end annotation


# static fields
.field private static l:Lorg/bouncycastle/pqc/crypto/lms/h$a;

.field private static m:[Lorg/bouncycastle/pqc/crypto/lms/h$a;


# instance fields
.field private final b:[B

.field private final c:Lorg/bouncycastle/pqc/crypto/lms/k;

.field private final d:Lorg/bouncycastle/pqc/crypto/lms/e;

.field private final e:I

.field private final f:[B

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/pqc/crypto/lms/h$a;",
            "[B>;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Lorg/bouncycastle/crypto/a;

.field private j:I

.field private k:Lorg/bouncycastle/pqc/crypto/lms/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/h$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/h$a;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/h;->l:Lorg/bouncycastle/pqc/crypto/lms/h$a;

    const/16 v2, 0x81

    new-array v2, v2, [Lorg/bouncycastle/pqc/crypto/lms/h$a;

    sput-object v2, Lorg/bouncycastle/pqc/crypto/lms/h;->m:[Lorg/bouncycastle/pqc/crypto/lms/h$a;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    :goto_0
    sget-object v1, Lorg/bouncycastle/pqc/crypto/lms/h;->m:[Lorg/bouncycastle/pqc/crypto/lms/h$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/h$a;

    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/crypto/lms/h$a;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/k;Lorg/bouncycastle/pqc/crypto/lms/e;I[BI[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/g;-><init>(Z)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->c:Lorg/bouncycastle/pqc/crypto/lms/k;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->d:Lorg/bouncycastle/pqc/crypto/lms/e;

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->j:I

    invoke-static {p4}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->b:[B

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->e:I

    invoke-static {p6}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->f:[B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/k;->c()I

    move-result p2

    add-int/2addr p2, v0

    shl-int p2, v0, p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->h:I

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/k;->b()Lorg/bouncycastle/asn1/m;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/b;->a(Lorg/bouncycastle/asn1/m;)Lorg/bouncycastle/crypto/a;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->i:Lorg/bouncycastle/crypto/a;

    return-void
.end method

.method private a(I)[B
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/h;->j()Lorg/bouncycastle/pqc/crypto/lms/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/k;->c()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/h;->d()[B

    move-result-object v1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->i:Lorg/bouncycastle/crypto/a;

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/lms/m;->a([BLorg/bouncycastle/crypto/a;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->i:Lorg/bouncycastle/crypto/a;

    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/crypto/lms/m;->c(ILorg/bouncycastle/crypto/a;)V

    const/16 v1, -0x7d7e

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->i:Lorg/bouncycastle/crypto/a;

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/lms/m;->b(SLorg/bouncycastle/crypto/a;)V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/h;->h()Lorg/bouncycastle/pqc/crypto/lms/e;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/h;->d()[B

    move-result-object v3

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/h;->g()[B

    move-result-object v0

    invoke-static {v1, v3, p1, v0}, Lorg/bouncycastle/pqc/crypto/lms/l;->a(Lorg/bouncycastle/pqc/crypto/lms/e;[BI[B)[B

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->i:Lorg/bouncycastle/crypto/a;

    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/lms/m;->a([BLorg/bouncycastle/crypto/a;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->i:Lorg/bouncycastle/crypto/a;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/a;->f()I

    move-result p1

    new-array p1, p1, [B

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->i:Lorg/bouncycastle/crypto/a;

    invoke-interface {p0, p1, v2}, Lorg/bouncycastle/crypto/a;->a([BI)I

    return-object p1

    :cond_0
    mul-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/h;->b(I)[B

    move-result-object v3

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/h;->b(I)[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/h;->d()[B

    move-result-object v1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->i:Lorg/bouncycastle/crypto/a;

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/lms/m;->a([BLorg/bouncycastle/crypto/a;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->i:Lorg/bouncycastle/crypto/a;

    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/crypto/lms/m;->c(ILorg/bouncycastle/crypto/a;)V

    const/16 p1, -0x7c7d

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->i:Lorg/bouncycastle/crypto/a;

    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/crypto/lms/m;->b(SLorg/bouncycastle/crypto/a;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->i:Lorg/bouncycastle/crypto/a;

    invoke-static {v3, p1}, Lorg/bouncycastle/pqc/crypto/lms/m;->a([BLorg/bouncycastle/crypto/a;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->i:Lorg/bouncycastle/crypto/a;

    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/crypto/lms/m;->a([BLorg/bouncycastle/crypto/a;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->i:Lorg/bouncycastle/crypto/a;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/a;->f()I

    move-result p1

    new-array p1, p1, [B

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->i:Lorg/bouncycastle/crypto/a;

    invoke-interface {p0, p1, v2}, Lorg/bouncycastle/crypto/a;->a([BI)I

    return-object p1
.end method

.method private c(Lorg/bouncycastle/pqc/crypto/lms/h$a;)[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->g:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/h$a;->a(Lorg/bouncycastle/pqc/crypto/lms/h$a;)I

    move-result v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/lms/h;->a(I)[B

    move-result-object v1

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->g:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/h;
    .locals 8

    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/h;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/k;->e(I)Lorg/bouncycastle/pqc/crypto/lms/k;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/e;->e(I)Lorg/bouncycastle/pqc/crypto/lms/e;

    move-result-object v3

    const/16 v0, 0x10

    new-array v5, v0, [B

    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->available()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-array v7, v0, [B

    invoke-virtual {p0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Lorg/bouncycastle/pqc/crypto/lms/h;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/lms/h;-><init>(Lorg/bouncycastle/pqc/crypto/lms/k;Lorg/bouncycastle/pqc/crypto/lms/e;I[BI[B)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secret length exceeded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->available()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "secret length less than zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "expected version 0 lms private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/h;->e(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/h;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    throw p0

    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lorg/bouncycastle/util/io/a;->b(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/h;->e(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/h;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f([B[B)Lorg/bouncycastle/pqc/crypto/lms/h;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/h;->e(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/h;

    move-result-object p0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/i;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/i;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->k:Lorg/bouncycastle/pqc/crypto/lms/i;

    return-object p0
.end method


# virtual methods
.method b(I)[B
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->h:I

    if-ge p1, v0, :cond_1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/lms/h;->m:[Lorg/bouncycastle/pqc/crypto/lms/h$a;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/h$a;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/lms/h$a;-><init>(I)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/h;->c(Lorg/bouncycastle/pqc/crypto/lms/h$a;)[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/h;->a(I)[B

    move-result-object p0

    return-object p0
.end method

.method public d()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->b:[B

    invoke-static {p0}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/h;

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->j:I

    iget v3, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->j:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->e:I

    iget v3, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->e:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->b:[B

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->b:[B

    invoke-static {v2, v3}, Lorg/bouncycastle/util/a;->a([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->c:Lorg/bouncycastle/pqc/crypto/lms/k;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->c:Lorg/bouncycastle/pqc/crypto/lms/k;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->c:Lorg/bouncycastle/pqc/crypto/lms/k;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->d:Lorg/bouncycastle/pqc/crypto/lms/e;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->d:Lorg/bouncycastle/pqc/crypto/lms/e;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->d:Lorg/bouncycastle/pqc/crypto/lms/e;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    :cond_8
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->f:[B

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->f:[B

    invoke-static {v2, v3}, Lorg/bouncycastle/util/a;->a([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->k:Lorg/bouncycastle/pqc/crypto/lms/i;

    if-eqz p0, :cond_a

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->k:Lorg/bouncycastle/pqc/crypto/lms/i;

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    return v0

    :cond_b
    :goto_2
    return v1
.end method

.method public g()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->f:[B

    invoke-static {p0}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getEncoded()[B
    .locals 2

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/a;->f()Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/a;->i(I)Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->c:Lorg/bouncycastle/pqc/crypto/lms/k;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/k;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/a;->i(I)Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->d:Lorg/bouncycastle/pqc/crypto/lms/e;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/e;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/a;->i(I)Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->b:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/a;->d([B)Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->j:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/a;->i(I)Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->e:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/a;->i(I)Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->f:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/a;->i(I)Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->f:[B

    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/lms/a;->d([B)Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/a;->b()[B

    move-result-object p0

    return-object p0
.end method

.method public h()Lorg/bouncycastle/pqc/crypto/lms/e;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->d:Lorg/bouncycastle/pqc/crypto/lms/e;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->b:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->j([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->c:Lorg/bouncycastle/pqc/crypto/lms/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->d:Lorg/bouncycastle/pqc/crypto/lms/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->f:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->j([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->k:Lorg/bouncycastle/pqc/crypto/lms/i;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/i;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Lorg/bouncycastle/pqc/crypto/lms/i;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->k:Lorg/bouncycastle/pqc/crypto/lms/i;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/i;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->c:Lorg/bouncycastle/pqc/crypto/lms/k;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->d:Lorg/bouncycastle/pqc/crypto/lms/e;

    sget-object v3, Lorg/bouncycastle/pqc/crypto/lms/h;->l:Lorg/bouncycastle/pqc/crypto/lms/h$a;

    invoke-direct {p0, v3}, Lorg/bouncycastle/pqc/crypto/lms/h;->c(Lorg/bouncycastle/pqc/crypto/lms/h$a;)[B

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->b:[B

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/i;-><init>(Lorg/bouncycastle/pqc/crypto/lms/k;Lorg/bouncycastle/pqc/crypto/lms/e;[B[B)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->k:Lorg/bouncycastle/pqc/crypto/lms/i;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->k:Lorg/bouncycastle/pqc/crypto/lms/i;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()Lorg/bouncycastle/pqc/crypto/lms/k;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->c:Lorg/bouncycastle/pqc/crypto/lms/k;

    return-object p0
.end method
