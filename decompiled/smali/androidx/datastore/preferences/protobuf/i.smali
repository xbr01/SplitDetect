.class public abstract Landroidx/datastore/preferences/protobuf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/i$c;,
        Landroidx/datastore/preferences/protobuf/i$b;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Landroidx/datastore/preferences/protobuf/j;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;-><init>()V

    return-void
.end method

.method public static b(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static c(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static f(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i;
    .locals 1

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/i;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/i;
    .locals 2

    if-lez p1, :cond_1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Landroidx/datastore/preferences/protobuf/z;->c:[B

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->h([B)Landroidx/datastore/preferences/protobuf/i;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/datastore/preferences/protobuf/i$c;-><init>(Ljava/io/InputStream;ILandroidx/datastore/preferences/protobuf/i$a;)V

    return-object v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h([B)Landroidx/datastore/preferences/protobuf/i;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/i;->i([BII)Landroidx/datastore/preferences/protobuf/i;

    move-result-object p0

    return-object p0
.end method

.method public static i([BII)Landroidx/datastore/preferences/protobuf/i;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/i;->j([BIIZ)Landroidx/datastore/preferences/protobuf/i;

    move-result-object p0

    return-object p0
.end method

.method static j([BIIZ)Landroidx/datastore/preferences/protobuf/i;
    .locals 7

    .line 1
    new-instance v6, Landroidx/datastore/preferences/protobuf/i$b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/i$b;-><init>([BIIZLandroidx/datastore/preferences/protobuf/i$a;)V

    .line 2
    :try_start_0
    invoke-virtual {v6, p2}, Landroidx/datastore/preferences/protobuf/i$b;->l(I)I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()I
.end method

.method public abstract C()I
.end method

.method public abstract D()J
.end method

.method public abstract E(I)Z
.end method

.method public abstract a(I)V
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract k(I)V
.end method

.method public abstract l(I)I
.end method

.method public abstract m()Z
.end method

.method public abstract n()Landroidx/datastore/preferences/protobuf/h;
.end method

.method public abstract o()D
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract s()F
.end method

.method public abstract t()I
.end method

.method public abstract u()J
.end method

.method public abstract v()I
.end method

.method public abstract w()J
.end method

.method public abstract x()I
.end method

.method public abstract y()J
.end method

.method public abstract z()Ljava/lang/String;
.end method
