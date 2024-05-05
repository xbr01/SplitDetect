.class public final Lokhttp3/internal/http/h;
.super Lokhttp3/e0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/internal/http/h;",
        "Lokhttp3/e0;",
        "",
        "i",
        "Lokhttp3/x;",
        "q",
        "Lokio/e;",
        "A",
        "",
        "c",
        "Ljava/lang/String;",
        "contentTypeString",
        "d",
        "J",
        "contentLength",
        "e",
        "Lokio/e;",
        "source",
        "<init>",
        "(Ljava/lang/String;JLokio/e;)V",
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
.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lokio/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/e;)V
    .locals 1
    .param p4    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/e0;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/http/h;->c:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lokhttp3/internal/http/h;->d:J

    .line 4
    iput-object p4, p0, Lokhttp3/internal/http/h;->e:Lokio/e;

    return-void
.end method


# virtual methods
.method public A()Lokio/e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/http/h;->e:Lokio/e;

    return-object p0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http/h;->d:J

    return-wide v0
.end method

.method public q()Lokhttp3/x;
    .locals 1

    iget-object p0, p0, Lokhttp3/internal/http/h;->c:Ljava/lang/String;

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
