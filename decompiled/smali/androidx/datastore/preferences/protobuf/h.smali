.class public abstract Landroidx/datastore/preferences/protobuf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/h$e;,
        Landroidx/datastore/preferences/protobuf/h$j;,
        Landroidx/datastore/preferences/protobuf/h$h;,
        Landroidx/datastore/preferences/protobuf/h$i;,
        Landroidx/datastore/preferences/protobuf/h$c;,
        Landroidx/datastore/preferences/protobuf/h$g;,
        Landroidx/datastore/preferences/protobuf/h$d;,
        Landroidx/datastore/preferences/protobuf/h$k;,
        Landroidx/datastore/preferences/protobuf/h$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/datastore/preferences/protobuf/h;

.field private static final c:Landroidx/datastore/preferences/protobuf/h$f;

.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/datastore/preferences/protobuf/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/h$j;

    sget-object v1, Landroidx/datastore/preferences/protobuf/z;->c:[B

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/h$j;-><init>([B)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/h;

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/h$k;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/h$k;-><init>(Landroidx/datastore/preferences/protobuf/h$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/h$d;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/h$d;-><init>(Landroidx/datastore/preferences/protobuf/h$a;)V

    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/h;->c:Landroidx/datastore/preferences/protobuf/h$f;

    .line 3
    new-instance v0, Landroidx/datastore/preferences/protobuf/h$b;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/h$b;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    return-void
.end method

.method private static F(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static J([B)Landroidx/datastore/preferences/protobuf/h;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/h$j;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/h$j;-><init>([B)V

    return-object v0
.end method

.method static K([BII)Landroidx/datastore/preferences/protobuf/h;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/h$e;

    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h$e;-><init>([BII)V

    return-object v0
.end method

.method static synthetic c(B)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/h;->F(B)I

    move-result p0

    return p0
.end method

.method static h(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    .line 1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static j(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static k([B)Landroidx/datastore/preferences/protobuf/h;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/h;->n([BII)Landroidx/datastore/preferences/protobuf/h;

    move-result-object p0

    return-object p0
.end method

.method public static n([BII)Landroidx/datastore/preferences/protobuf/h;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h;->j(III)I

    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/h$j;

    sget-object v1, Landroidx/datastore/preferences/protobuf/h;->c:Landroidx/datastore/preferences/protobuf/h$f;

    invoke-interface {v1, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h$f;->copyFrom([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/h$j;-><init>([B)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/h;
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/h$j;

    sget-object v1, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/h$j;-><init>([B)V

    return-object v0
.end method

.method static x(I)Landroidx/datastore/preferences/protobuf/h$h;
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/h$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/h$h;-><init>(ILandroidx/datastore/preferences/protobuf/h$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract A()Landroidx/datastore/preferences/protobuf/i;
.end method

.method protected abstract B(III)I
.end method

.method protected final C()I
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    return p0
.end method

.method public abstract D(II)Landroidx/datastore/preferences/protobuf/h;
.end method

.method public final E()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Landroidx/datastore/preferences/protobuf/z;->c:[B

    return-object p0

    .line 3
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2, v2, v0}, Landroidx/datastore/preferences/protobuf/h;->q([BIII)V

    return-object v1
.end method

.method public final G(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected abstract H(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method abstract L(Landroidx/datastore/preferences/protobuf/g;)V
.end method

.method public abstract e(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Landroidx/datastore/preferences/protobuf/h;->B(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->v()Landroidx/datastore/preferences/protobuf/h$g;

    move-result-object p0

    return-object p0
.end method

.method protected abstract q([BIII)V
.end method

.method abstract r(I)B
.end method

.method public abstract size()I
.end method

.method public abstract t()Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "<ByteString@%s size=%d>"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Landroidx/datastore/preferences/protobuf/h$g;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/h$a;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/h$a;-><init>(Landroidx/datastore/preferences/protobuf/h;)V

    return-object v0
.end method
