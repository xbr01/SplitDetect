.class Lretrofit2/m$b$a;
.super Lokio/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/m$b;-><init>(Lokhttp3/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lretrofit2/m$b;


# direct methods
.method constructor <init>(Lretrofit2/m$b;Lokio/i0;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/m$b$a;->b:Lretrofit2/m$b;

    invoke-direct {p0, p2}, Lokio/m;-><init>(Lokio/i0;)V

    return-void
.end method


# virtual methods
.method public I0(Lokio/c;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/m;->I0(Lokio/c;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    .line 2
    iget-object p0, p0, Lretrofit2/m$b$a;->b:Lretrofit2/m$b;

    iput-object p1, p0, Lretrofit2/m$b;->e:Ljava/io/IOException;

    .line 3
    throw p1
.end method
