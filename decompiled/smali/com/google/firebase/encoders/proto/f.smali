.class final Lcom/google/firebase/encoders/proto/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# static fields
.field private static final f:Ljava/nio/charset/Charset;

.field private static final g:Lcom/google/firebase/encoders/b;

.field private static final h:Lcom/google/firebase/encoders/b;

.field private static final i:Lcom/google/firebase/encoders/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/c<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/io/OutputStream;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/encoders/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/firebase/encoders/proto/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/encoders/proto/f;->f:Ljava/nio/charset/Charset;

    const-string v0, "key"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/b$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/b$b;->a()Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/encoders/proto/f;->g:Lcom/google/firebase/encoders/b;

    const-string v0, "value"

    .line 3
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/b$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/b$b;->a()Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/encoders/proto/f;->h:Lcom/google/firebase/encoders/b;

    .line 4
    sget-object v0, Lcom/google/firebase/encoders/proto/e;->a:Lcom/google/firebase/encoders/proto/e;

    sput-object v0, Lcom/google/firebase/encoders/proto/f;->i:Lcom/google/firebase/encoders/c;

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/c<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/e<",
            "*>;>;",
            "Lcom/google/firebase/encoders/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/encoders/proto/i;

    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/proto/i;-><init>(Lcom/google/firebase/encoders/proto/f;)V

    iput-object v0, p0, Lcom/google/firebase/encoders/proto/f;->e:Lcom/google/firebase/encoders/proto/i;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/io/OutputStream;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/encoders/proto/f;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/encoders/proto/f;->c:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/encoders/proto/f;->d:Lcom/google/firebase/encoders/c;

    return-void
.end method

.method public static synthetic e(Ljava/util/Map$Entry;Lcom/google/firebase/encoders/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/encoders/proto/f;->w(Ljava/util/Map$Entry;Lcom/google/firebase/encoders/d;)V

    return-void
.end method

.method private static p(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private q(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/encoders/c<",
            "TT;>;TT;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/b;

    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/b;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/io/OutputStream;

    .line 3
    iput-object v0, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-interface {p1, p2, p0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iput-object v1, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/io/OutputStream;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/b;->d()J

    move-result-wide p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-wide p0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    iput-object v1, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/io/OutputStream;

    .line 9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 10
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private r(Lcom/google/firebase/encoders/c;Lcom/google/firebase/encoders/b;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/encoders/c<",
            "TT;>;",
            "Lcom/google/firebase/encoders/b;",
            "TT;Z)",
            "Lcom/google/firebase/encoders/proto/f;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/encoders/proto/f;->q(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/google/firebase/encoders/proto/f;->v(Lcom/google/firebase/encoders/b;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 3
    invoke-direct {p0, p2}, Lcom/google/firebase/encoders/proto/f;->x(I)V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/encoders/proto/f;->y(J)V

    .line 5
    invoke-interface {p1, p3, p0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private s(Lcom/google/firebase/encoders/e;Lcom/google/firebase/encoders/b;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/encoders/e<",
            "TT;>;",
            "Lcom/google/firebase/encoders/b;",
            "TT;Z)",
            "Lcom/google/firebase/encoders/proto/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/f;->e:Lcom/google/firebase/encoders/proto/i;

    invoke-virtual {v0, p2, p4}, Lcom/google/firebase/encoders/proto/i;->b(Lcom/google/firebase/encoders/b;Z)V

    .line 2
    iget-object p2, p0, Lcom/google/firebase/encoders/proto/f;->e:Lcom/google/firebase/encoders/proto/i;

    invoke-interface {p1, p3, p2}, Lcom/google/firebase/encoders/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static u(Lcom/google/firebase/encoders/b;)Lcom/google/firebase/encoders/proto/d;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/encoders/proto/d;

    invoke-virtual {p0, v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/encoders/proto/d;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static v(Lcom/google/firebase/encoders/b;)I
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/encoders/proto/d;

    invoke-virtual {p0, v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/encoders/proto/d;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/firebase/encoders/proto/d;->tag()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic w(Ljava/util/Map$Entry;Lcom/google/firebase/encoders/d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/encoders/proto/f;->g:Lcom/google/firebase/encoders/b;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 2
    sget-object v0, Lcom/google/firebase/encoders/proto/f;->h:Lcom/google/firebase/encoders/b;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method

.method private x(I)V
    .locals 4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/io/OutputStream;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private y(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/io/OutputStream;

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/firebase/encoders/b;Z)Lcom/google/firebase/encoders/d;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/f;->n(Lcom/google/firebase/encoders/b;Z)Lcom/google/firebase/encoders/proto/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Lcom/google/firebase/encoders/b;J)Lcom/google/firebase/encoders/d;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/f;->l(Lcom/google/firebase/encoders/b;J)Lcom/google/firebase/encoders/proto/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Lcom/google/firebase/encoders/b;I)Lcom/google/firebase/encoders/d;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/f;->j(Lcom/google/firebase/encoders/b;I)Lcom/google/firebase/encoders/proto/f;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcom/google/firebase/encoders/b;D)Lcom/google/firebase/encoders/d;
    .locals 1
    .param p1    # Lcom/google/firebase/encoders/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/f;->f(Lcom/google/firebase/encoders/b;DZ)Lcom/google/firebase/encoders/d;

    move-result-object p0

    return-object p0
.end method

.method f(Lcom/google/firebase/encoders/b;DZ)Lcom/google/firebase/encoders/d;
    .locals 2
    .param p1    # Lcom/google/firebase/encoders/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double p4, p2, v0

    if-nez p4, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/f;->v(Lcom/google/firebase/encoders/b;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/f;->x(I)V

    .line 3
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lcom/google/firebase/encoders/proto/f;->p(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;
    .locals 1
    .param p1    # Lcom/google/firebase/encoders/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/f;->i(Lcom/google/firebase/encoders/b;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/d;

    move-result-object p0

    return-object p0
.end method

.method h(Lcom/google/firebase/encoders/b;FZ)Lcom/google/firebase/encoders/d;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/f;->v(Lcom/google/firebase/encoders/b;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/f;->x(I)V

    .line 3
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lcom/google/firebase/encoders/proto/f;->p(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method i(Lcom/google/firebase/encoders/b;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/d;
    .locals 2
    .param p1    # Lcom/google/firebase/encoders/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 2
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/f;->v(Lcom/google/firebase/encoders/b;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/f;->x(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/encoders/proto/f;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 7
    array-length p2, p1

    invoke-direct {p0, p2}, Lcom/google/firebase/encoders/proto/f;->x(I)V

    .line 8
    iget-object p2, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    .line 9
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 12
    invoke-virtual {p0, p1, p3, v1}, Lcom/google/firebase/encoders/proto/f;->i(Lcom/google/firebase/encoders/b;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/d;

    goto :goto_0

    :cond_3
    return-object p0

    .line 13
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 14
    check-cast p2, Ljava/util/Map;

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 16
    sget-object v0, Lcom/google/firebase/encoders/proto/f;->i:Lcom/google/firebase/encoders/c;

    invoke-direct {p0, v0, p1, p3, v1}, Lcom/google/firebase/encoders/proto/f;->r(Lcom/google/firebase/encoders/c;Lcom/google/firebase/encoders/b;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/f;

    goto :goto_1

    :cond_5
    return-object p0

    .line 17
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 18
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/firebase/encoders/proto/f;->f(Lcom/google/firebase/encoders/b;DZ)Lcom/google/firebase/encoders/d;

    move-result-object p0

    return-object p0

    .line 19
    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 20
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/f;->h(Lcom/google/firebase/encoders/b;FZ)Lcom/google/firebase/encoders/d;

    move-result-object p0

    return-object p0

    .line 21
    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_9

    .line 22
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/firebase/encoders/proto/f;->m(Lcom/google/firebase/encoders/b;JZ)Lcom/google/firebase/encoders/proto/f;

    move-result-object p0

    return-object p0

    .line 23
    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/f;->o(Lcom/google/firebase/encoders/b;ZZ)Lcom/google/firebase/encoders/proto/f;

    move-result-object p0

    return-object p0

    .line 25
    :cond_a
    instance-of v0, p2, [B

    if-eqz v0, :cond_c

    .line 26
    check-cast p2, [B

    if-eqz p3, :cond_b

    .line 27
    array-length p3, p2

    if-nez p3, :cond_b

    return-object p0

    .line 28
    :cond_b
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/f;->v(Lcom/google/firebase/encoders/b;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 29
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/f;->x(I)V

    .line 30
    array-length p1, p2

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/f;->x(I)V

    .line 31
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    .line 32
    :cond_c
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/f;->b:Ljava/util/Map;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/c;

    if-eqz v0, :cond_d

    .line 34
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/f;->r(Lcom/google/firebase/encoders/c;Lcom/google/firebase/encoders/b;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/f;

    move-result-object p0

    return-object p0

    .line 35
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/f;->c:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/e;

    if-eqz v0, :cond_e

    .line 36
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/f;->s(Lcom/google/firebase/encoders/e;Lcom/google/firebase/encoders/b;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/f;

    move-result-object p0

    return-object p0

    .line 37
    :cond_e
    instance-of v0, p2, Lcom/google/firebase/encoders/proto/c;

    if-eqz v0, :cond_f

    .line 38
    check-cast p2, Lcom/google/firebase/encoders/proto/c;

    invoke-interface {p2}, Lcom/google/firebase/encoders/proto/c;->getNumber()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/f;->j(Lcom/google/firebase/encoders/b;I)Lcom/google/firebase/encoders/proto/f;

    move-result-object p0

    return-object p0

    .line 39
    :cond_f
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_10

    .line 40
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/f;->j(Lcom/google/firebase/encoders/b;I)Lcom/google/firebase/encoders/proto/f;

    move-result-object p0

    return-object p0

    .line 41
    :cond_10
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/f;->d:Lcom/google/firebase/encoders/c;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/f;->r(Lcom/google/firebase/encoders/c;Lcom/google/firebase/encoders/b;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/f;

    move-result-object p0

    return-object p0
.end method

.method public j(Lcom/google/firebase/encoders/b;I)Lcom/google/firebase/encoders/proto/f;
    .locals 1
    .param p1    # Lcom/google/firebase/encoders/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/f;->k(Lcom/google/firebase/encoders/b;IZ)Lcom/google/firebase/encoders/proto/f;

    move-result-object p0

    return-object p0
.end method

.method k(Lcom/google/firebase/encoders/b;IZ)Lcom/google/firebase/encoders/proto/f;
    .locals 2
    .param p1    # Lcom/google/firebase/encoders/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/f;->u(Lcom/google/firebase/encoders/b;)Lcom/google/firebase/encoders/proto/d;

    move-result-object p1

    .line 2
    sget-object p3, Lcom/google/firebase/encoders/proto/f$a;->a:[I

    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/d;->intEncoding()Lcom/google/firebase/encoders/proto/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    if-eq p3, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/d;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    or-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/f;->x(I)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lcom/google/firebase/encoders/proto/f;->p(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/d;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/f;->x(I)V

    shl-int/lit8 p1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/f;->x(I)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/d;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/f;->x(I)V

    .line 8
    invoke-direct {p0, p2}, Lcom/google/firebase/encoders/proto/f;->x(I)V

    :goto_0
    return-object p0
.end method

.method public l(Lcom/google/firebase/encoders/b;J)Lcom/google/firebase/encoders/proto/f;
    .locals 1
    .param p1    # Lcom/google/firebase/encoders/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/f;->m(Lcom/google/firebase/encoders/b;JZ)Lcom/google/firebase/encoders/proto/f;

    move-result-object p0

    return-object p0
.end method

.method m(Lcom/google/firebase/encoders/b;JZ)Lcom/google/firebase/encoders/proto/f;
    .locals 3
    .param p1    # Lcom/google/firebase/encoders/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/f;->u(Lcom/google/firebase/encoders/b;)Lcom/google/firebase/encoders/proto/d;

    move-result-object p1

    .line 2
    sget-object p4, Lcom/google/firebase/encoders/proto/f$a;->a:[I

    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/d;->intEncoding()Lcom/google/firebase/encoders/proto/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p4, v0, :cond_3

    const/4 v2, 0x2

    if-eq p4, v2, :cond_2

    if-eq p4, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/d;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    or-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/f;->x(I)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lcom/google/firebase/encoders/proto/f;->p(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/d;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/f;->x(I)V

    shl-long v0, p2, v0

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/encoders/proto/f;->y(J)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/d;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/f;->x(I)V

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/encoders/proto/f;->y(J)V

    :goto_0
    return-object p0
.end method

.method public n(Lcom/google/firebase/encoders/b;Z)Lcom/google/firebase/encoders/proto/f;
    .locals 1
    .param p1    # Lcom/google/firebase/encoders/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/f;->o(Lcom/google/firebase/encoders/b;ZZ)Lcom/google/firebase/encoders/proto/f;

    move-result-object p0

    return-object p0
.end method

.method o(Lcom/google/firebase/encoders/b;ZZ)Lcom/google/firebase/encoders/proto/f;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/f;->k(Lcom/google/firebase/encoders/b;IZ)Lcom/google/firebase/encoders/proto/f;

    move-result-object p0

    return-object p0
.end method

.method t(Ljava/lang/Object;)Lcom/google/firebase/encoders/proto/f;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/f;->b:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/c;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No encoder for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
