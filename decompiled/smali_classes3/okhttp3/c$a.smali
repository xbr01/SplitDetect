.class final Lokhttp3/c$a;
.super Lokhttp3/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u000e\u001a\u00060\u0008R\u00020\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u001b\u0010\u000e\u001a\u00060\u0008R\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/c$a;",
        "Lokhttp3/e0;",
        "Lokhttp3/x;",
        "q",
        "",
        "i",
        "Lokio/e;",
        "A",
        "Lokhttp3/internal/cache/d$d;",
        "Lokhttp3/internal/cache/d;",
        "c",
        "Lokhttp3/internal/cache/d$d;",
        "L",
        "()Lokhttp3/internal/cache/d$d;",
        "snapshot",
        "",
        "d",
        "Ljava/lang/String;",
        "contentType",
        "e",
        "contentLength",
        "f",
        "Lokio/e;",
        "bodySource",
        "<init>",
        "(Lokhttp3/internal/cache/d$d;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final c:Lokhttp3/internal/cache/d$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lokio/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/d$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/internal/cache/d$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/e0;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/c$a;->c:Lokhttp3/internal/cache/d$d;

    .line 3
    iput-object p2, p0, Lokhttp3/c$a;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lokhttp3/c$a;->e:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lokhttp3/internal/cache/d$d;->f(I)Lokio/i0;

    move-result-object p1

    .line 6
    new-instance p2, Lokhttp3/c$a$a;

    invoke-direct {p2, p1, p0}, Lokhttp3/c$a$a;-><init>(Lokio/i0;Lokhttp3/c$a;)V

    .line 7
    invoke-static {p2}, Lokio/u;->c(Lokio/i0;)Lokio/e;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lokhttp3/c$a;->f:Lokio/e;

    return-void
.end method


# virtual methods
.method public A()Lokio/e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/c$a;->f:Lokio/e;

    return-object p0
.end method

.method public final L()Lokhttp3/internal/cache/d$d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/c$a;->c:Lokhttp3/internal/cache/d$d;

    return-object p0
.end method

.method public i()J
    .locals 2

    iget-object p0, p0, Lokhttp3/c$a;->e:Ljava/lang/String;

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    invoke-static {p0, v0, v1}, Lokhttp3/internal/m;->G(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public q()Lokhttp3/x;
    .locals 1

    iget-object p0, p0, Lokhttp3/c$a;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Lokhttp3/x;->e:Lokhttp3/x$a;

    invoke-virtual {v0, p0}, Lokhttp3/x$a;->b(Ljava/lang/String;)Lokhttp3/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
