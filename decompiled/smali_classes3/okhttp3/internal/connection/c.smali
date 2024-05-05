.class public final Lokhttp3/internal/connection/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/c$a;,
        Lokhttp3/internal/connection/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002$\u001dB\'\u0012\u0006\u0010+\u001a\u00020\'\u0012\u0006\u00100\u001a\u00020,\u0012\u0006\u00105\u001a\u000201\u0012\u0006\u00108\u001a\u000206\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\tJ\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001b\u001a\u00020\u0004J\u0006\u0010\u001c\u001a\u00020\u0004J\u0006\u0010\u001d\u001a\u00020\u0004J\u0006\u0010\u001e\u001a\u00020\u0004J9\u0010$\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u001f*\u0004\u0018\u00010\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0006\u0010&\u001a\u00020\u0004R\u001a\u0010+\u001a\u00020\'8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u00100\u001a\u00020,8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00105\u001a\u0002018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00102\u001a\u0004\u00083\u00104R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00107R$\u0010=\u001a\u00020\t2\u0006\u00109\u001a\u00020\t8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010:\u001a\u0004\u0008;\u0010<R$\u0010?\u001a\u00020\t2\u0006\u00109\u001a\u00020\t8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010:\u001a\u0004\u0008>\u0010<R\u0014\u0010C\u001a\u00020@8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010<\u00a8\u0006H"
    }
    d2 = {
        "Lokhttp3/internal/connection/c;",
        "",
        "Ljava/io/IOException;",
        "e",
        "Lkotlin/c0;",
        "u",
        "Lokhttp3/b0;",
        "request",
        "x",
        "",
        "duplex",
        "Lokio/g0;",
        "c",
        "f",
        "t",
        "expectContinue",
        "Lokhttp3/d0$a;",
        "r",
        "Lokhttp3/d0;",
        "response",
        "s",
        "Lokhttp3/e0;",
        "q",
        "Lokhttp3/u;",
        "v",
        "Lokhttp3/internal/ws/d$d;",
        "n",
        "w",
        "o",
        "b",
        "d",
        "E",
        "",
        "bytesRead",
        "responseDone",
        "requestDone",
        "a",
        "(JZZLjava/io/IOException;)Ljava/io/IOException;",
        "p",
        "Lokhttp3/internal/connection/h;",
        "Lokhttp3/internal/connection/h;",
        "g",
        "()Lokhttp3/internal/connection/h;",
        "call",
        "Lokhttp3/r;",
        "Lokhttp3/r;",
        "i",
        "()Lokhttp3/r;",
        "eventListener",
        "Lokhttp3/internal/connection/d;",
        "Lokhttp3/internal/connection/d;",
        "j",
        "()Lokhttp3/internal/connection/d;",
        "finder",
        "Lokhttp3/internal/http/d;",
        "Lokhttp3/internal/http/d;",
        "codec",
        "<set-?>",
        "Z",
        "m",
        "()Z",
        "isDuplex",
        "k",
        "hasFailure",
        "Lokhttp3/internal/connection/i;",
        "h",
        "()Lokhttp3/internal/connection/i;",
        "connection",
        "l",
        "isCoalescedConnection",
        "<init>",
        "(Lokhttp3/internal/connection/h;Lokhttp3/r;Lokhttp3/internal/connection/d;Lokhttp3/internal/http/d;)V",
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
.field private final a:Lokhttp3/internal/connection/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lokhttp3/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lokhttp3/internal/connection/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lokhttp3/internal/http/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/h;Lokhttp3/r;Lokhttp3/internal/connection/d;Lokhttp3/internal/http/d;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/connection/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/http/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/h;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    .line 4
    iput-object p3, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/d;

    .line 5
    iput-object p4, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/http/d;

    return-void
.end method

.method private final u(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokhttp3/internal/connection/c;->f:Z

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/http/d;

    invoke-interface {v0}, Lokhttp3/internal/http/d;->g()Lokhttp3/internal/http/d$a;

    move-result-object v0

    iget-object p0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/h;

    invoke-interface {v0, p0, p1}, Lokhttp3/internal/http/d$a;->b(Lokhttp3/internal/connection/h;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0, p5}, Lokhttp3/internal/connection/c;->u(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/h;

    invoke-virtual {v0, v1, p5}, Lokhttp3/r;->s(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/h;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/r;->q(Lokhttp3/e;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    .line 4
    iget-object p1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    iget-object p2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/h;

    invoke-virtual {p1, p2, p5}, Lokhttp3/r;->x(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/h;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/r;->v(Lokhttp3/e;J)V

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/h;

    invoke-virtual {p1, p0, p4, p3, p5}, Lokhttp3/internal/connection/h;->t(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/http/d;

    invoke-interface {p0}, Lokhttp3/internal/http/d;->cancel()V

    return-void
.end method

.method public final c(Lokhttp3/b0;Z)Lokio/g0;
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
    iput-boolean p2, p0, Lokhttp3/internal/connection/c;->e:Z

    .line 2
    invoke-virtual {p1}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/c0;->a()J

    move-result-wide v0

    .line 3
    iget-object p2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/h;

    invoke-virtual {p2, v2}, Lokhttp3/r;->r(Lokhttp3/e;)V

    .line 4
    iget-object p2, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/http/d;

    invoke-interface {p2, p1, v0, v1}, Lokhttp3/internal/http/d;->i(Lokhttp3/b0;J)Lokio/g0;

    move-result-object p1

    .line 5
    new-instance p2, Lokhttp3/internal/connection/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lokhttp3/internal/connection/c$a;-><init>(Lokhttp3/internal/connection/c;Lokio/g0;J)V

    return-object p2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/http/d;

    invoke-interface {v0}, Lokhttp3/internal/http/d;->cancel()V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lokhttp3/internal/connection/h;->t(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/http/d;

    invoke-interface {v0}, Lokhttp3/internal/http/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/h;

    invoke-virtual {v1, v2, v0}, Lokhttp3/r;->s(Lokhttp3/e;Ljava/io/IOException;)V

    .line 3
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/c;->u(Ljava/io/IOException;)V

    .line 4
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/http/d;

    invoke-interface {v0}, Lokhttp3/internal/http/d;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/h;

    invoke-virtual {v1, v2, v0}, Lokhttp3/r;->s(Lokhttp3/e;Ljava/io/IOException;)V

    .line 3
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/c;->u(Ljava/io/IOException;)V

    .line 4
    throw v0
.end method

.method public final g()Lokhttp3/internal/connection/h;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/h;

    return-object p0
.end method

.method public final h()Lokhttp3/internal/connection/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/http/d;

    invoke-interface {p0}, Lokhttp3/internal/http/d;->g()Lokhttp3/internal/http/d$a;

    move-result-object p0

    instance-of v0, p0, Lokhttp3/internal/connection/i;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/connection/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no connection for CONNECT tunnels"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Lokhttp3/r;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    return-object p0
.end method

.method public final j()Lokhttp3/internal/connection/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/d;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/connection/c;->f:Z

    return p0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/d;

    invoke-interface {v0}, Lokhttp3/internal/connection/d;->b()Lokhttp3/internal/connection/n;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/connection/n;->b()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/http/d;

    invoke-interface {p0}, Lokhttp3/internal/http/d;->g()Lokhttp3/internal/http/d$a;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/internal/http/d$a;->h()Lokhttp3/f0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/connection/c;->e:Z

    return p0
.end method

.method public final n()Lokhttp3/internal/ws/d$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/h;

    invoke-virtual {v0}, Lokhttp3/internal/connection/h;->z()V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/http/d;

    invoke-interface {v0}, Lokhttp3/internal/http/d;->g()Lokhttp3/internal/http/d$a;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/i;

    invoke-virtual {v0, p0}, Lokhttp3/internal/connection/i;->s(Lokhttp3/internal/connection/c;)Lokhttp3/internal/ws/d$d;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/http/d;

    invoke-interface {p0}, Lokhttp3/internal/http/d;->g()Lokhttp3/internal/http/d$a;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/internal/http/d$a;->f()V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lokhttp3/internal/connection/h;->t(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final q(Lokhttp3/d0;)Lokhttp3/e0;
    .locals 4
    .param p1    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v2, v1, v2}, Lokhttp3/d0;->o0(Lokhttp3/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/http/d;

    invoke-interface {v1, p1}, Lokhttp3/internal/http/d;->f(Lokhttp3/d0;)J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/http/d;

    invoke-interface {v3, p1}, Lokhttp3/internal/http/d;->c(Lokhttp3/d0;)Lokio/i0;

    move-result-object p1

    .line 4
    new-instance v3, Lokhttp3/internal/connection/c$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lokhttp3/internal/connection/c$b;-><init>(Lokhttp3/internal/connection/c;Lokio/i0;J)V

    .line 5
    new-instance p1, Lokhttp3/internal/http/h;

    invoke-static {v3}, Lokio/u;->c(Lokio/i0;)Lokio/e;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lokhttp3/internal/http/h;-><init>(Ljava/lang/String;JLokio/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/h;

    invoke-virtual {v0, v1, p1}, Lokhttp3/r;->x(Lokhttp3/e;Ljava/io/IOException;)V

    .line 7
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/c;->u(Ljava/io/IOException;)V

    .line 8
    throw p1
.end method

.method public final r(Z)Lokhttp3/d0$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/http/d;

    invoke-interface {v0, p1}, Lokhttp3/internal/http/d;->d(Z)Lokhttp3/d0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lokhttp3/d0$a;->k(Lokhttp3/internal/connection/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/h;

    invoke-virtual {v0, v1, p1}, Lokhttp3/r;->x(Lokhttp3/e;Ljava/io/IOException;)V

    .line 4
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/c;->u(Ljava/io/IOException;)V

    .line 5
    throw p1
.end method

.method public final s(Lokhttp3/d0;)V
    .locals 1
    .param p1    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    iget-object p0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/h;

    invoke-virtual {v0, p0, p1}, Lokhttp3/r;->y(Lokhttp3/e;Lokhttp3/d0;)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    iget-object p0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/h;

    invoke-virtual {v0, p0}, Lokhttp3/r;->z(Lokhttp3/e;)V

    return-void
.end method

.method public final v()Lokhttp3/u;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/http/d;

    invoke-interface {p0}, Lokhttp3/internal/http/d;->h()Lokhttp3/u;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 6

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final x(Lokhttp3/b0;)V
    .locals 2
    .param p1    # Lokhttp3/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/h;

    invoke-virtual {v0, v1}, Lokhttp3/r;->u(Lokhttp3/e;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/http/d;

    invoke-interface {v0, p1}, Lokhttp3/internal/http/d;->b(Lokhttp3/b0;)V

    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/h;

    invoke-virtual {v0, v1, p1}, Lokhttp3/r;->t(Lokhttp3/e;Lokhttp3/b0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/r;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/h;

    invoke-virtual {v0, v1, p1}, Lokhttp3/r;->s(Lokhttp3/e;Ljava/io/IOException;)V

    .line 5
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/c;->u(Ljava/io/IOException;)V

    .line 6
    throw p1
.end method
