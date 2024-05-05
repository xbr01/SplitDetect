.class public final Lokhttp3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/d0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0013B\u0089\u0001\u0008\u0000\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\u0006\u0010\"\u001a\u00020\u0002\u0012\u0006\u0010(\u001a\u00020#\u0012\u0008\u0010.\u001a\u0004\u0018\u00010)\u0012\u0006\u00104\u001a\u00020/\u0012\u0006\u00108\u001a\u00020\u0008\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010G\u001a\u00020\u0006\u0012\u0006\u0010J\u001a\u00020\u0006\u0012\u0008\u0010P\u001a\u0004\u0018\u00010K\u0012\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020/0Q\u00a2\u0006\u0004\u0008d\u0010eJ\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\nJ\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016R\u0017\u0010\u0017\u001a\u00020\u00128\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\"\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010(\u001a\u00020#8\u0007\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0019\u0010.\u001a\u0004\u0018\u00010)8\u0007\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u00104\u001a\u00020/8\u0007\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u00108\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00080\u00107R\u0019\u0010=\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0019\u0010?\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008>\u0010:\u001a\u0004\u0008>\u0010<R\u0019\u0010B\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008@\u0010:\u001a\u0004\u0008A\u0010<R\u0017\u0010G\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0017\u0010J\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008H\u0010D\u001a\u0004\u0008I\u0010FR\u001c\u0010P\u001a\u0004\u0018\u00010K8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020/0Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR$\u0010[\u001a\u0004\u0018\u00010U8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008D\u0010X\"\u0004\u0008Y\u0010ZR\u0017\u0010a\u001a\u00020\\8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0017\u0010b\u001a\u00020\\8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010^\u001a\u0004\u0008b\u0010`R\u0011\u0010c\u001a\u00020U8G\u00a2\u0006\u0006\u001a\u0004\u00089\u0010X\u00a8\u0006f"
    }
    d2 = {
        "Lokhttp3/d0;",
        "Ljava/io/Closeable;",
        "",
        "name",
        "defaultValue",
        "Y",
        "",
        "byteCount",
        "Lokhttp3/e0;",
        "M0",
        "Lokhttp3/d0$a;",
        "F0",
        "",
        "Lokhttp3/h;",
        "q",
        "Lkotlin/c0;",
        "close",
        "toString",
        "Lokhttp3/b0;",
        "a",
        "Lokhttp3/b0;",
        "Z0",
        "()Lokhttp3/b0;",
        "request",
        "Lokhttp3/a0;",
        "b",
        "Lokhttp3/a0;",
        "W0",
        "()Lokhttp3/a0;",
        "protocol",
        "c",
        "Ljava/lang/String;",
        "v0",
        "()Ljava/lang/String;",
        "message",
        "",
        "d",
        "I",
        "v",
        "()I",
        "code",
        "Lokhttp3/t;",
        "e",
        "Lokhttp3/t;",
        "L",
        "()Lokhttp3/t;",
        "handshake",
        "Lokhttp3/u;",
        "f",
        "Lokhttp3/u;",
        "q0",
        "()Lokhttp3/u;",
        "headers",
        "g",
        "Lokhttp3/e0;",
        "()Lokhttp3/e0;",
        "body",
        "h",
        "Lokhttp3/d0;",
        "x0",
        "()Lokhttp3/d0;",
        "networkResponse",
        "i",
        "cacheResponse",
        "j",
        "R0",
        "priorResponse",
        "k",
        "J",
        "a1",
        "()J",
        "sentRequestAtMillis",
        "l",
        "Y0",
        "receivedResponseAtMillis",
        "Lokhttp3/internal/connection/c;",
        "m",
        "Lokhttp3/internal/connection/c;",
        "A",
        "()Lokhttp3/internal/connection/c;",
        "exchange",
        "Lkotlin/Function0;",
        "n",
        "Lkotlin/jvm/functions/a;",
        "trailersFn",
        "Lokhttp3/d;",
        "o",
        "Lokhttp3/d;",
        "()Lokhttp3/d;",
        "b1",
        "(Lokhttp3/d;)V",
        "lazyCacheControl",
        "",
        "p",
        "Z",
        "u0",
        "()Z",
        "isSuccessful",
        "isRedirect",
        "cacheControl",
        "<init>",
        "(Lokhttp3/b0;Lokhttp3/a0;Ljava/lang/String;ILokhttp3/t;Lokhttp3/u;Lokhttp3/e0;Lokhttp3/d0;Lokhttp3/d0;Lokhttp3/d0;JJLokhttp3/internal/connection/c;Lkotlin/jvm/functions/a;)V",
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
.field private final a:Lokhttp3/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lokhttp3/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:Lokhttp3/t;

.field private final f:Lokhttp3/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lokhttp3/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lokhttp3/d0;

.field private final i:Lokhttp3/d0;

.field private final j:Lokhttp3/d0;

.field private final k:J

.field private final l:J

.field private final m:Lokhttp3/internal/connection/c;

.field private n:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Lokhttp3/d;

.field private final p:Z

.field private final q:Z


# direct methods
.method public constructor <init>(Lokhttp3/b0;Lokhttp3/a0;Ljava/lang/String;ILokhttp3/t;Lokhttp3/u;Lokhttp3/e0;Lokhttp3/d0;Lokhttp3/d0;Lokhttp3/d0;JJLokhttp3/internal/connection/c;Lkotlin/jvm/functions/a;)V
    .locals 8
    .param p1    # Lokhttp3/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lokhttp3/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            "Lokhttp3/a0;",
            "Ljava/lang/String;",
            "I",
            "Lokhttp3/t;",
            "Lokhttp3/u;",
            "Lokhttp3/e0;",
            "Lokhttp3/d0;",
            "Lokhttp3/d0;",
            "Lokhttp3/d0;",
            "JJ",
            "Lokhttp3/internal/connection/c;",
            "Lkotlin/jvm/functions/a<",
            "Lokhttp3/u;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p16

    const-string v7, "request"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "protocol"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "message"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "headers"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "body"

    invoke-static {p7, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "trailersFn"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lokhttp3/d0;->a:Lokhttp3/b0;

    .line 3
    iput-object v2, v0, Lokhttp3/d0;->b:Lokhttp3/a0;

    .line 4
    iput-object v3, v0, Lokhttp3/d0;->c:Ljava/lang/String;

    move v1, p4

    .line 5
    iput v1, v0, Lokhttp3/d0;->d:I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lokhttp3/d0;->e:Lokhttp3/t;

    .line 7
    iput-object v4, v0, Lokhttp3/d0;->f:Lokhttp3/u;

    .line 8
    iput-object v5, v0, Lokhttp3/d0;->g:Lokhttp3/e0;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lokhttp3/d0;->h:Lokhttp3/d0;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lokhttp3/d0;->i:Lokhttp3/d0;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lokhttp3/d0;->j:Lokhttp3/d0;

    move-wide/from16 v1, p11

    .line 12
    iput-wide v1, v0, Lokhttp3/d0;->k:J

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, Lokhttp3/d0;->l:J

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lokhttp3/d0;->m:Lokhttp3/internal/connection/c;

    .line 15
    iput-object v6, v0, Lokhttp3/d0;->n:Lkotlin/jvm/functions/a;

    .line 16
    invoke-static {p0}, Lokhttp3/internal/l;->t(Lokhttp3/d0;)Z

    move-result v1

    iput-boolean v1, v0, Lokhttp3/d0;->p:Z

    .line 17
    invoke-static {p0}, Lokhttp3/internal/l;->s(Lokhttp3/d0;)Z

    move-result v1

    iput-boolean v1, v0, Lokhttp3/d0;->q:Z

    return-void
.end method

.method public static final synthetic d(Lokhttp3/d0;)Lkotlin/jvm/functions/a;
    .locals 0

    iget-object p0, p0, Lokhttp3/d0;->n:Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public static synthetic o0(Lokhttp3/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/d0;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lokhttp3/internal/connection/c;
    .locals 0

    iget-object p0, p0, Lokhttp3/d0;->m:Lokhttp3/internal/connection/c;

    return-object p0
.end method

.method public final F0()Lokhttp3/d0$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lokhttp3/internal/l;->l(Lokhttp3/d0;)Lokhttp3/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public final J()Lokhttp3/d;
    .locals 0

    iget-object p0, p0, Lokhttp3/d0;->o:Lokhttp3/d;

    return-object p0
.end method

.method public final L()Lokhttp3/t;
    .locals 0

    iget-object p0, p0, Lokhttp3/d0;->e:Lokhttp3/t;

    return-object p0
.end method

.method public final M0(J)Lokhttp3/e0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->g:Lokhttp3/e0;

    invoke-virtual {v0}, Lokhttp3/e0;->A()Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->peek()Lokio/e;

    move-result-object v0

    .line 2
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 3
    invoke-interface {v0, p1, p2}, Lokio/e;->n0(J)Z

    .line 4
    invoke-interface {v0}, Lokio/e;->a()Lokio/c;

    move-result-object v2

    invoke-virtual {v2}, Lokio/c;->h1()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Lokio/c;->m1(Lokio/i0;J)Lokio/c;

    .line 5
    sget-object p1, Lokhttp3/e0;->b:Lokhttp3/e0$b;

    iget-object p0, p0, Lokhttp3/d0;->g:Lokhttp3/e0;

    invoke-virtual {p0}, Lokhttp3/e0;->q()Lokhttp3/x;

    move-result-object p0

    invoke-virtual {v1}, Lokio/c;->h1()J

    move-result-wide v2

    invoke-virtual {p1, v1, p0, v2, v3}, Lokhttp3/e0$b;->b(Lokio/e;Lokhttp3/x;J)Lokhttp3/e0;

    move-result-object p0

    return-object p0
.end method

.method public final R0()Lokhttp3/d0;
    .locals 0

    iget-object p0, p0, Lokhttp3/d0;->j:Lokhttp3/d0;

    return-object p0
.end method

.method public final W(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/d0;->o0(Lokhttp3/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final W0()Lokhttp3/a0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/d0;->b:Lokhttp3/a0;

    return-object p0
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lokhttp3/internal/l;->g(Lokhttp3/d0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Y0()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/d0;->l:J

    return-wide v0
.end method

.method public final Z0()Lokhttp3/b0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/d0;->a:Lokhttp3/b0;

    return-object p0
.end method

.method public final a1()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/d0;->k:J

    return-wide v0
.end method

.method public final b1(Lokhttp3/d;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/d0;->o:Lokhttp3/d;

    return-void
.end method

.method public close()V
    .locals 0

    invoke-static {p0}, Lokhttp3/internal/l;->e(Lokhttp3/d0;)V

    return-void
.end method

.method public final f()Lokhttp3/e0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/d0;->g:Lokhttp3/e0;

    return-object p0
.end method

.method public final h()Lokhttp3/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lokhttp3/internal/l;->r(Lokhttp3/d0;)Lokhttp3/d;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lokhttp3/d0;
    .locals 0

    iget-object p0, p0, Lokhttp3/d0;->i:Lokhttp3/d0;

    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->f:Lokhttp3/u;

    .line 2
    iget p0, p0, Lokhttp3/d0;->d:I

    const/16 v1, 0x191

    if-eq p0, v1, :cond_1

    const/16 v1, 0x197

    if-eq p0, v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string p0, "WWW-Authenticate"

    .line 4
    :goto_0
    invoke-static {v0, p0}, Lokhttp3/internal/http/e;->a(Lokhttp3/u;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final q0()Lokhttp3/u;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/d0;->f:Lokhttp3/u;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lokhttp3/internal/l;->p(Lokhttp3/d0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/d0;->p:Z

    return p0
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Lokhttp3/d0;->d:I

    return p0
.end method

.method public final v0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/d0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final x0()Lokhttp3/d0;
    .locals 0

    iget-object p0, p0, Lokhttp3/d0;->h:Lokhttp3/d0;

    return-object p0
.end method
