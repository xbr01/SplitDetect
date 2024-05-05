.class final Lretrofit2/m$b;
.super Lokhttp3/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final c:Lokhttp3/e0;

.field private final d:Lokio/e;

.field e:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lokhttp3/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/e0;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/m$b;->c:Lokhttp3/e0;

    .line 3
    new-instance v0, Lretrofit2/m$b$a;

    .line 4
    invoke-virtual {p1}, Lokhttp3/e0;->A()Lokio/e;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lretrofit2/m$b$a;-><init>(Lretrofit2/m$b;Lokio/i0;)V

    .line 5
    invoke-static {v0}, Lokio/u;->c(Lokio/i0;)Lokio/e;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/m$b;->d:Lokio/e;

    return-void
.end method


# virtual methods
.method public A()Lokio/e;
    .locals 0

    iget-object p0, p0, Lretrofit2/m$b;->d:Lokio/e;

    return-object p0
.end method

.method L()V
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/m$b;->e:Ljava/io/IOException;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    throw p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lretrofit2/m$b;->c:Lokhttp3/e0;

    invoke-virtual {p0}, Lokhttp3/e0;->close()V

    return-void
.end method

.method public i()J
    .locals 2

    iget-object p0, p0, Lretrofit2/m$b;->c:Lokhttp3/e0;

    invoke-virtual {p0}, Lokhttp3/e0;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Lokhttp3/x;
    .locals 0

    iget-object p0, p0, Lretrofit2/m$b;->c:Lokhttp3/e0;

    invoke-virtual {p0}, Lokhttp3/e0;->q()Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method
