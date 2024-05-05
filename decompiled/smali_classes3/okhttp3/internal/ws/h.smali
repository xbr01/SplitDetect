.class public final Lokhttp3/internal/ws/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010 \u001a\u00020\u001b\u0012\u0006\u0010!\u001a\u00020\u0011\u0012\u0006\u0010#\u001a\u00020\u0011\u0012\u0006\u0010&\u001a\u00020$\u00a2\u0006\u0004\u00089\u0010:J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0014\u0010#\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0013R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010)R\u0016\u0010,\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0004\u0018\u0001018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0004\u0018\u0001058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lokhttp3/internal/ws/h;",
        "Ljava/io/Closeable;",
        "",
        "opcode",
        "Lokio/f;",
        "payload",
        "Lkotlin/c0;",
        "f",
        "i",
        "q",
        "code",
        "reason",
        "d",
        "formatOpcode",
        "data",
        "h",
        "close",
        "",
        "a",
        "Z",
        "isClient",
        "Lokio/d;",
        "b",
        "Lokio/d;",
        "getSink",
        "()Lokio/d;",
        "sink",
        "Ljava/util/Random;",
        "c",
        "Ljava/util/Random;",
        "getRandom",
        "()Ljava/util/Random;",
        "random",
        "perMessageDeflate",
        "e",
        "noContextTakeover",
        "",
        "J",
        "minimumDeflateSize",
        "Lokio/c;",
        "g",
        "Lokio/c;",
        "messageBuffer",
        "sinkBuffer",
        "writerClosed",
        "Lokhttp3/internal/ws/a;",
        "j",
        "Lokhttp3/internal/ws/a;",
        "messageDeflater",
        "",
        "k",
        "[B",
        "maskKey",
        "Lokio/c$a;",
        "l",
        "Lokio/c$a;",
        "maskCursor",
        "<init>",
        "(ZLokio/d;Ljava/util/Random;ZZJ)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lokio/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:J

.field private final g:Lokio/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lokio/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Z

.field private j:Lokhttp3/internal/ws/a;

.field private final k:[B

.field private final l:Lokio/c$a;


# direct methods
.method public constructor <init>(ZLokio/d;Ljava/util/Random;ZZJ)V
    .locals 1
    .param p2    # Lokio/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lokhttp3/internal/ws/h;->a:Z

    .line 3
    iput-object p2, p0, Lokhttp3/internal/ws/h;->b:Lokio/d;

    .line 4
    iput-object p3, p0, Lokhttp3/internal/ws/h;->c:Ljava/util/Random;

    .line 5
    iput-boolean p4, p0, Lokhttp3/internal/ws/h;->d:Z

    .line 6
    iput-boolean p5, p0, Lokhttp3/internal/ws/h;->e:Z

    .line 7
    iput-wide p6, p0, Lokhttp3/internal/ws/h;->f:J

    .line 8
    new-instance p3, Lokio/c;

    invoke-direct {p3}, Lokio/c;-><init>()V

    iput-object p3, p0, Lokhttp3/internal/ws/h;->g:Lokio/c;

    .line 9
    invoke-interface {p2}, Lokio/d;->a()Lokio/c;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/ws/h;->h:Lokio/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 10
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/h;->k:[B

    if-eqz p1, :cond_1

    .line 11
    new-instance p2, Lokio/c$a;

    invoke-direct {p2}, Lokio/c$a;-><init>()V

    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/h;->l:Lokio/c$a;

    return-void
.end method

.method private final f(ILokio/f;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/h;->i:Z

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p2}, Lokio/f;->F()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    or-int/lit16 p1, p1, 0x80

    .line 3
    iget-object v1, p0, Lokhttp3/internal/ws/h;->h:Lokio/c;

    invoke-virtual {v1, p1}, Lokio/c;->p1(I)Lokio/c;

    .line 4
    iget-boolean p1, p0, Lokhttp3/internal/ws/h;->a:Z

    if-eqz p1, :cond_1

    or-int/lit16 p1, v0, 0x80

    .line 5
    iget-object v1, p0, Lokhttp3/internal/ws/h;->h:Lokio/c;

    invoke-virtual {v1, p1}, Lokio/c;->p1(I)Lokio/c;

    .line 6
    iget-object p1, p0, Lokhttp3/internal/ws/h;->c:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/ws/h;->k:[B

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 7
    iget-object p1, p0, Lokhttp3/internal/ws/h;->h:Lokio/c;

    iget-object v1, p0, Lokhttp3/internal/ws/h;->k:[B

    invoke-virtual {p1, v1}, Lokio/c;->n1([B)Lokio/c;

    if-lez v0, :cond_2

    .line 8
    iget-object p1, p0, Lokhttp3/internal/ws/h;->h:Lokio/c;

    invoke-virtual {p1}, Lokio/c;->h1()J

    move-result-wide v0

    .line 9
    iget-object p1, p0, Lokhttp3/internal/ws/h;->h:Lokio/c;

    invoke-virtual {p1, p2}, Lokio/c;->l1(Lokio/f;)Lokio/c;

    .line 10
    iget-object p1, p0, Lokhttp3/internal/ws/h;->h:Lokio/c;

    iget-object p2, p0, Lokhttp3/internal/ws/h;->l:Lokio/c$a;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lokio/c;->a1(Lokio/c$a;)Lokio/c$a;

    .line 11
    iget-object p1, p0, Lokhttp3/internal/ws/h;->l:Lokio/c$a;

    invoke-virtual {p1, v0, v1}, Lokio/c$a;->i(J)I

    .line 12
    sget-object p1, Lokhttp3/internal/ws/f;->a:Lokhttp3/internal/ws/f;

    iget-object p2, p0, Lokhttp3/internal/ws/h;->l:Lokio/c$a;

    iget-object v0, p0, Lokhttp3/internal/ws/h;->k:[B

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/f;->b(Lokio/c$a;[B)V

    .line 13
    iget-object p1, p0, Lokhttp3/internal/ws/h;->l:Lokio/c$a;

    invoke-virtual {p1}, Lokio/c$a;->close()V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/ws/h;->h:Lokio/c;

    invoke-virtual {p1, v0}, Lokio/c;->p1(I)Lokio/c;

    .line 15
    iget-object p1, p0, Lokhttp3/internal/ws/h;->h:Lokio/c;

    invoke-virtual {p1, p2}, Lokio/c;->l1(Lokio/f;)Lokio/c;

    .line 16
    :cond_2
    :goto_1
    iget-object p0, p0, Lokhttp3/internal/ws/h;->b:Lokio/d;

    invoke-interface {p0}, Lokio/d;->flush()V

    return-void

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Payload size must be less than or equal to 125"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/ws/h;->j:Lokhttp3/internal/ws/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/ws/a;->close()V

    :cond_0
    return-void
.end method

.method public final d(ILokio/f;)V
    .locals 1

    .line 1
    sget-object v0, Lokio/f;->e:Lokio/f;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lokhttp3/internal/ws/f;->a:Lokhttp3/internal/ws/f;

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/f;->c(I)V

    .line 3
    :cond_1
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lokio/c;->u1(I)Lokio/c;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Lokio/c;->l1(Lokio/f;)Lokio/c;

    .line 6
    :cond_2
    invoke-virtual {v0}, Lokio/c;->c1()Lokio/f;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 7
    :try_start_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/h;->f(ILokio/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean p2, p0, Lokhttp3/internal/ws/h;->i:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lokhttp3/internal/ws/h;->i:Z

    throw p1
.end method

.method public final h(ILokio/f;)V
    .locals 5
    .param p2    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/h;->i:Z

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lokhttp3/internal/ws/h;->g:Lokio/c;

    invoke-virtual {v0, p2}, Lokio/c;->l1(Lokio/f;)Lokio/c;

    const/16 v0, 0x80

    or-int/2addr p1, v0

    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/ws/h;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lokio/f;->F()I

    move-result p2

    int-to-long v1, p2

    iget-wide v3, p0, Lokhttp3/internal/ws/h;->f:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    .line 4
    iget-object p2, p0, Lokhttp3/internal/ws/h;->j:Lokhttp3/internal/ws/a;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lokhttp3/internal/ws/a;

    iget-boolean v1, p0, Lokhttp3/internal/ws/h;->e:Z

    invoke-direct {p2, v1}, Lokhttp3/internal/ws/a;-><init>(Z)V

    iput-object p2, p0, Lokhttp3/internal/ws/h;->j:Lokhttp3/internal/ws/a;

    .line 6
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/ws/h;->g:Lokio/c;

    invoke-virtual {p2, v1}, Lokhttp3/internal/ws/a;->d(Lokio/c;)V

    or-int/lit8 p1, p1, 0x40

    .line 7
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/ws/h;->g:Lokio/c;

    invoke-virtual {p2}, Lokio/c;->h1()J

    move-result-wide v1

    .line 8
    iget-object p2, p0, Lokhttp3/internal/ws/h;->h:Lokio/c;

    invoke-virtual {p2, p1}, Lokio/c;->p1(I)Lokio/c;

    const/4 p1, 0x0

    .line 9
    iget-boolean p2, p0, Lokhttp3/internal/ws/h;->a:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    const-wide/16 p1, 0x7d

    cmp-long p1, v1, p1

    if-gtz p1, :cond_3

    long-to-int p1, v1

    or-int/2addr p1, v0

    .line 10
    iget-object p2, p0, Lokhttp3/internal/ws/h;->h:Lokio/c;

    invoke-virtual {p2, p1}, Lokio/c;->p1(I)Lokio/c;

    goto :goto_1

    :cond_3
    const-wide/32 p1, 0xffff

    cmp-long p1, v1, p1

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    .line 11
    iget-object p2, p0, Lokhttp3/internal/ws/h;->h:Lokio/c;

    invoke-virtual {p2, p1}, Lokio/c;->p1(I)Lokio/c;

    .line 12
    iget-object p1, p0, Lokhttp3/internal/ws/h;->h:Lokio/c;

    long-to-int p2, v1

    invoke-virtual {p1, p2}, Lokio/c;->u1(I)Lokio/c;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 13
    iget-object p2, p0, Lokhttp3/internal/ws/h;->h:Lokio/c;

    invoke-virtual {p2, p1}, Lokio/c;->p1(I)Lokio/c;

    .line 14
    iget-object p1, p0, Lokhttp3/internal/ws/h;->h:Lokio/c;

    invoke-virtual {p1, v1, v2}, Lokio/c;->t1(J)Lokio/c;

    .line 15
    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/ws/h;->a:Z

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lokhttp3/internal/ws/h;->c:Ljava/util/Random;

    iget-object p2, p0, Lokhttp3/internal/ws/h;->k:[B

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 17
    iget-object p1, p0, Lokhttp3/internal/ws/h;->h:Lokio/c;

    iget-object p2, p0, Lokhttp3/internal/ws/h;->k:[B

    invoke-virtual {p1, p2}, Lokio/c;->n1([B)Lokio/c;

    const-wide/16 p1, 0x0

    cmp-long v0, v1, p1

    if-lez v0, :cond_5

    .line 18
    iget-object v0, p0, Lokhttp3/internal/ws/h;->g:Lokio/c;

    iget-object v3, p0, Lokhttp3/internal/ws/h;->l:Lokio/c$a;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lokio/c;->a1(Lokio/c$a;)Lokio/c$a;

    .line 19
    iget-object v0, p0, Lokhttp3/internal/ws/h;->l:Lokio/c$a;

    invoke-virtual {v0, p1, p2}, Lokio/c$a;->i(J)I

    .line 20
    sget-object p1, Lokhttp3/internal/ws/f;->a:Lokhttp3/internal/ws/f;

    iget-object p2, p0, Lokhttp3/internal/ws/h;->l:Lokio/c$a;

    iget-object v0, p0, Lokhttp3/internal/ws/h;->k:[B

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/f;->b(Lokio/c$a;[B)V

    .line 21
    iget-object p1, p0, Lokhttp3/internal/ws/h;->l:Lokio/c$a;

    invoke-virtual {p1}, Lokio/c$a;->close()V

    .line 22
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/ws/h;->h:Lokio/c;

    iget-object p2, p0, Lokhttp3/internal/ws/h;->g:Lokio/c;

    invoke-virtual {p1, p2, v1, v2}, Lokio/c;->g0(Lokio/c;J)V

    .line 23
    iget-object p0, p0, Lokhttp3/internal/ws/h;->b:Lokio/d;

    invoke-interface {p0}, Lokio/d;->t()Lokio/d;

    return-void

    .line 24
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lokio/f;)V
    .locals 1
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/h;->f(ILokio/f;)V

    return-void
.end method

.method public final q(Lokio/f;)V
    .locals 1
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/h;->f(ILokio/f;)V

    return-void
.end method
