.class public final Lokhttp3/internal/http1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/b$f;,
        Lokhttp3/internal/http1/b$b;,
        Lokhttp3/internal/http1/b$a;,
        Lokhttp3/internal/http1/b$e;,
        Lokhttp3/internal/http1/b$c;,
        Lokhttp3/internal/http1/b$g;,
        Lokhttp3/internal/http1/b$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001c2\u00020\u0001:\u0007\u001e\u0016\u001a&\u001d\u0019-B)\u0012\u0008\u0010*\u001a\u0004\u0018\u00010(\u0012\u0006\u0010/\u001a\u00020+\u0012\u0006\u00102\u001a\u000200\u0012\u0006\u00105\u001a\u000203\u00a2\u0006\u0004\u0008C\u0010DJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001d\u001a\u00020\u000fH\u0016J\u0008\u0010\u001e\u001a\u00020\u000fH\u0016J\u0016\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020 J\u0012\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010$\u001a\u00020#H\u0016J\u000e\u0010\'\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017R\u0016\u0010*\u001a\u0004\u0018\u00010(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010)R\u001a\u0010/\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010,\u001a\u0004\u0008-\u0010.R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00101R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00104R\u0016\u00108\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00107R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010:R\u0018\u0010=\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010<R\u0018\u0010@\u001a\u00020#*\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0018\u0010@\u001a\u00020#*\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Lokhttp3/internal/http1/b;",
        "Lokhttp3/internal/http/d;",
        "Lokio/g0;",
        "v",
        "y",
        "",
        "length",
        "Lokio/i0;",
        "x",
        "Lokhttp3/v;",
        "url",
        "w",
        "z",
        "Lokio/n;",
        "timeout",
        "Lkotlin/c0;",
        "s",
        "Lokhttp3/b0;",
        "request",
        "contentLength",
        "i",
        "cancel",
        "b",
        "Lokhttp3/d0;",
        "response",
        "f",
        "c",
        "Lokhttp3/u;",
        "h",
        "e",
        "a",
        "headers",
        "",
        "requestLine",
        "B",
        "",
        "expectContinue",
        "Lokhttp3/d0$a;",
        "d",
        "A",
        "Lokhttp3/z;",
        "Lokhttp3/z;",
        "client",
        "Lokhttp3/internal/http/d$a;",
        "Lokhttp3/internal/http/d$a;",
        "g",
        "()Lokhttp3/internal/http/d$a;",
        "carrier",
        "Lokio/e;",
        "Lokio/e;",
        "source",
        "Lokio/d;",
        "Lokio/d;",
        "sink",
        "",
        "I",
        "state",
        "Lokhttp3/internal/http1/a;",
        "Lokhttp3/internal/http1/a;",
        "headersReader",
        "Lokhttp3/u;",
        "trailers",
        "u",
        "(Lokhttp3/d0;)Z",
        "isChunked",
        "t",
        "(Lokhttp3/b0;)Z",
        "<init>",
        "(Lokhttp3/z;Lokhttp3/internal/http/d$a;Lokio/e;Lokio/d;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lokhttp3/internal/http1/b$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/z;

.field private final b:Lokhttp3/internal/http/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lokio/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lokio/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private final f:Lokhttp3/internal/http1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lokhttp3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http1/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http1/b$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http1/b;->h:Lokhttp3/internal/http1/b$d;

    return-void
.end method

.method public constructor <init>(Lokhttp3/z;Lokhttp3/internal/http/d$a;Lokio/e;Lokio/d;)V
    .locals 1
    .param p2    # Lokhttp3/internal/http/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokio/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "carrier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/http1/b;->a:Lokhttp3/z;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/http1/b;->b:Lokhttp3/internal/http/d$a;

    .line 4
    iput-object p3, p0, Lokhttp3/internal/http1/b;->c:Lokio/e;

    .line 5
    iput-object p4, p0, Lokhttp3/internal/http1/b;->d:Lokio/d;

    .line 6
    new-instance p1, Lokhttp3/internal/http1/a;

    invoke-direct {p1, p3}, Lokhttp3/internal/http1/a;-><init>(Lokio/e;)V

    iput-object p1, p0, Lokhttp3/internal/http1/b;->f:Lokhttp3/internal/http1/a;

    return-void
.end method

.method public static final synthetic j(Lokhttp3/internal/http1/b;Lokio/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/http1/b;->s(Lokio/n;)V

    return-void
.end method

.method public static final synthetic k(Lokhttp3/internal/http1/b;)Lokhttp3/z;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/b;->a:Lokhttp3/z;

    return-object p0
.end method

.method public static final synthetic l(Lokhttp3/internal/http1/b;)Lokhttp3/internal/http1/a;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/b;->f:Lokhttp3/internal/http1/a;

    return-object p0
.end method

.method public static final synthetic m(Lokhttp3/internal/http1/b;)Lokio/d;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/b;->d:Lokio/d;

    return-object p0
.end method

.method public static final synthetic n(Lokhttp3/internal/http1/b;)Lokio/e;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/b;->c:Lokio/e;

    return-object p0
.end method

.method public static final synthetic o(Lokhttp3/internal/http1/b;)I
    .locals 0

    iget p0, p0, Lokhttp3/internal/http1/b;->e:I

    return p0
.end method

.method public static final synthetic p(Lokhttp3/internal/http1/b;)Lokhttp3/u;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/b;->g:Lokhttp3/u;

    return-object p0
.end method

.method public static final synthetic q(Lokhttp3/internal/http1/b;I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http1/b;->e:I

    return-void
.end method

.method public static final synthetic r(Lokhttp3/internal/http1/b;Lokhttp3/u;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http1/b;->g:Lokhttp3/u;

    return-void
.end method

.method private final s(Lokio/n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokio/n;->i()Lokio/j0;

    move-result-object p0

    .line 2
    sget-object v0, Lokio/j0;->e:Lokio/j0;

    invoke-virtual {p1, v0}, Lokio/n;->j(Lokio/j0;)Lokio/n;

    .line 3
    invoke-virtual {p0}, Lokio/j0;->a()Lokio/j0;

    .line 4
    invoke-virtual {p0}, Lokio/j0;->b()Lokio/j0;

    return-void
.end method

.method private final t(Lokhttp3/b0;)Z
    .locals 1

    const-string p0, "Transfer-Encoding"

    invoke-virtual {p1, p0}, Lokhttp3/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "chunked"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lkotlin/text/j;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final u(Lokhttp3/d0;)Z
    .locals 2

    const-string p0, "Transfer-Encoding"

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lokhttp3/d0;->o0(Lokhttp3/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "chunked"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lkotlin/text/j;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final v()Lokio/g0;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lokhttp3/internal/http1/b;->e:I

    .line 3
    new-instance v0, Lokhttp3/internal/http1/b$b;

    invoke-direct {v0, p0}, Lokhttp3/internal/http1/b$b;-><init>(Lokhttp3/internal/http1/b;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lokhttp3/internal/http1/b;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w(Lokhttp3/v;)Lokio/i0;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lokhttp3/internal/http1/b;->e:I

    .line 3
    new-instance v0, Lokhttp3/internal/http1/b$c;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/b$c;-><init>(Lokhttp3/internal/http1/b;Lokhttp3/v;)V

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lokhttp3/internal/http1/b;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final x(J)Lokio/i0;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lokhttp3/internal/http1/b;->e:I

    .line 3
    new-instance v0, Lokhttp3/internal/http1/b$e;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/b$e;-><init>(Lokhttp3/internal/http1/b;J)V

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lokhttp3/internal/http1/b;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final y()Lokio/g0;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lokhttp3/internal/http1/b;->e:I

    .line 3
    new-instance v0, Lokhttp3/internal/http1/b$f;

    invoke-direct {v0, p0}, Lokhttp3/internal/http1/b$f;-><init>(Lokhttp3/internal/http1/b;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lokhttp3/internal/http1/b;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final z()Lokio/i0;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lokhttp3/internal/http1/b;->e:I

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http1/b;->g()Lokhttp3/internal/http/d$a;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/http/d$a;->f()V

    .line 4
    new-instance v0, Lokhttp3/internal/http1/b$g;

    invoke-direct {v0, p0}, Lokhttp3/internal/http1/b$g;-><init>(Lokhttp3/internal/http1/b;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lokhttp3/internal/http1/b;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Lokhttp3/d0;)V
    .locals 4
    .param p1    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lokhttp3/internal/p;->j(Lokhttp3/d0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/b;->x(J)Lokio/i0;

    move-result-object p0

    const p1, 0x7fffffff

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lokhttp3/internal/p;->o(Lokio/i0;ILjava/util/concurrent/TimeUnit;)Z

    .line 4
    invoke-interface {p0}, Lokio/i0;->close()V

    return-void
.end method

.method public final B(Lokhttp3/u;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lokhttp3/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http1/b;->d:Lokio/d;

    invoke-interface {v0, p2}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    .line 3
    invoke-virtual {p1}, Lokhttp3/u;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    .line 4
    iget-object v3, p0, Lokhttp3/internal/http1/b;->d:Lokio/d;

    invoke-virtual {p1, v1}, Lokhttp3/u;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    const-string v4, ": "

    .line 5
    invoke-interface {v3, v4}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v1}, Lokhttp3/u;->q(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    .line 7
    invoke-interface {v3, v0}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/http1/b;->d:Lokio/d;

    invoke-interface {p1, v0}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    .line 9
    iput v2, p0, Lokhttp3/internal/http1/b;->e:I

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lokhttp3/internal/http1/b;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/b;->d:Lokio/d;

    invoke-interface {p0}, Lokio/d;->flush()V

    return-void
.end method

.method public b(Lokhttp3/b0;)V
    .locals 3
    .param p1    # Lokhttp3/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/http/i;

    invoke-virtual {p0}, Lokhttp3/internal/http1/b;->g()Lokhttp3/internal/http/d$a;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/http/d$a;->h()Lokhttp3/f0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "carrier.route.proxy.type()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/http/i;->a(Lokhttp3/b0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/b0;->f()Lokhttp3/u;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/b;->B(Lokhttp3/u;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lokhttp3/d0;)Lokio/i0;
    .locals 4
    .param p1    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lokhttp3/internal/http/e;->b(Lokhttp3/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/b;->x(J)Lokio/i0;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/b;->u(Lokhttp3/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/d0;->Z0()Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/b0;->l()Lokhttp3/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/http1/b;->w(Lokhttp3/v;)Lokio/i0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/p;->j(Lokhttp3/d0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/b;->x(J)Lokio/i0;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lokhttp3/internal/http1/b;->z()Lokio/i0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/http1/b;->g()Lokhttp3/internal/http/d$a;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/internal/http/d$a;->cancel()V

    return-void
.end method

.method public d(Z)Lokhttp3/d0$a;
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 2
    :try_start_0
    sget-object v0, Lokhttp3/internal/http/k;->d:Lokhttp3/internal/http/k$a;

    iget-object v2, p0, Lokhttp3/internal/http1/b;->f:Lokhttp3/internal/http1/a;

    invoke-virtual {v2}, Lokhttp3/internal/http1/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/http/k$a;->a(Ljava/lang/String;)Lokhttp3/internal/http/k;

    move-result-object v0

    .line 3
    new-instance v2, Lokhttp3/d0$a;

    invoke-direct {v2}, Lokhttp3/d0$a;-><init>()V

    .line 4
    iget-object v3, v0, Lokhttp3/internal/http/k;->a:Lokhttp3/a0;

    invoke-virtual {v2, v3}, Lokhttp3/d0$a;->o(Lokhttp3/a0;)Lokhttp3/d0$a;

    move-result-object v2

    .line 5
    iget v3, v0, Lokhttp3/internal/http/k;->b:I

    invoke-virtual {v2, v3}, Lokhttp3/d0$a;->e(I)Lokhttp3/d0$a;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lokhttp3/internal/http/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/d0$a;->l(Ljava/lang/String;)Lokhttp3/d0$a;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lokhttp3/internal/http1/b;->f:Lokhttp3/internal/http1/a;

    invoke-virtual {v3}, Lokhttp3/internal/http1/a;->a()Lokhttp3/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/d0$a;->j(Lokhttp3/u;)Lokhttp3/d0$a;

    move-result-object v2

    .line 8
    sget-object v3, Lokhttp3/internal/http1/b$h;->a:Lokhttp3/internal/http1/b$h;

    invoke-virtual {v2, v3}, Lokhttp3/d0$a;->C(Lkotlin/jvm/functions/a;)Lokhttp3/d0$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 9
    iget p1, v0, Lokhttp3/internal/http/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 10
    :cond_2
    iget p1, v0, Lokhttp3/internal/http/k;->b:I

    if-ne p1, v3, :cond_3

    .line 11
    iput v1, p0, Lokhttp3/internal/http1/b;->e:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lokhttp3/internal/http1/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0}, Lokhttp3/internal/http1/b;->g()Lokhttp3/internal/http/d$a;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/internal/http/d$a;->h()Lokhttp3/f0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/v;->s()Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lokhttp3/internal/http1/b;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/b;->d:Lokio/d;

    invoke-interface {p0}, Lokio/d;->flush()V

    return-void
.end method

.method public f(Lokhttp3/d0;)J
    .locals 1
    .param p1    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lokhttp3/internal/http/e;->b(Lokhttp3/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/b;->u(Lokhttp3/d0;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, -0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/p;->j(Lokhttp3/d0;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public g()Lokhttp3/internal/http/d$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/http1/b;->b:Lokhttp3/internal/http/d$a;

    return-object p0
.end method

.method public h()Lokhttp3/u;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object p0, p0, Lokhttp3/internal/http1/b;->g:Lokhttp3/u;

    if-nez p0, :cond_1

    sget-object p0, Lokhttp3/internal/p;->a:Lokhttp3/u;

    :cond_1
    return-object p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "too early; can\'t read the trailers yet"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Lokhttp3/b0;J)Lokio/g0;
    .locals 3
    .param p1    # Lokhttp3/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/c0;->e()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    .line 2
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/b;->t(Lokhttp3/b0;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lokhttp3/internal/http1/b;->v()Lokio/g0;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Lokhttp3/internal/http1/b;->y()Lokio/g0;

    move-result-object p0

    :goto_1
    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
