.class abstract Lokhttp3/internal/http1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0006\u0010\n\u001a\u00020\tR\u001a\u0010\u0003\u001a\u00020\u000b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/internal/http1/b$a;",
        "Lokio/i0;",
        "Lokio/j0;",
        "timeout",
        "Lokio/c;",
        "sink",
        "",
        "byteCount",
        "I0",
        "Lkotlin/c0;",
        "f",
        "Lokio/n;",
        "a",
        "Lokio/n;",
        "getTimeout",
        "()Lokio/n;",
        "",
        "b",
        "Z",
        "d",
        "()Z",
        "h",
        "(Z)V",
        "closed",
        "<init>",
        "(Lokhttp3/internal/http1/b;)V",
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
.field private final a:Lokio/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z

.field final synthetic c:Lokhttp3/internal/http1/b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/b$a;->c:Lokhttp3/internal/http1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/n;

    invoke-static {p1}, Lokhttp3/internal/http1/b;->n(Lokhttp3/internal/http1/b;)Lokio/e;

    move-result-object p1

    invoke-interface {p1}, Lokio/i0;->timeout()Lokio/j0;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/n;-><init>(Lokio/j0;)V

    iput-object v0, p0, Lokhttp3/internal/http1/b$a;->a:Lokio/n;

    return-void
.end method


# virtual methods
.method public I0(Lokio/c;J)J
    .locals 1
    .param p1    # Lokio/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http1/b$a;->c:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->n(Lokhttp3/internal/http1/b;)Lokio/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/i0;->I0(Lokio/c;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lokhttp3/internal/http1/b$a;->c:Lokhttp3/internal/http1/b;

    invoke-virtual {p2}, Lokhttp3/internal/http1/b;->g()Lokhttp3/internal/http/d$a;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/internal/http/d$a;->f()V

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->f()V

    .line 4
    throw p1
.end method

.method protected final d()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/http1/b$a;->b:Z

    return p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/b$a;->c:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->o(Lokhttp3/internal/http1/b;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/b$a;->c:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->o(Lokhttp3/internal/http1/b;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http1/b$a;->c:Lokhttp3/internal/http1/b;

    iget-object v2, p0, Lokhttp3/internal/http1/b$a;->a:Lokio/n;

    invoke-static {v0, v2}, Lokhttp3/internal/http1/b;->j(Lokhttp3/internal/http1/b;Lokio/n;)V

    .line 4
    iget-object p0, p0, Lokhttp3/internal/http1/b$a;->c:Lokhttp3/internal/http1/b;

    invoke-static {p0, v1}, Lokhttp3/internal/http1/b;->q(Lokhttp3/internal/http1/b;I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/internal/http1/b$a;->c:Lokhttp3/internal/http1/b;

    invoke-static {p0}, Lokhttp3/internal/http1/b;->o(Lokhttp3/internal/http1/b;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/http1/b$a;->b:Z

    return-void
.end method

.method public timeout()Lokio/j0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/http1/b$a;->a:Lokio/n;

    return-object p0
.end method
