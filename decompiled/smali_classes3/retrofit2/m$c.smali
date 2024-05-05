.class final Lretrofit2/m$c;
.super Lokhttp3/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final c:Lokhttp3/x;

.field private final d:J


# direct methods
.method constructor <init>(Lokhttp3/x;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/e0;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/m$c;->c:Lokhttp3/x;

    .line 3
    iput-wide p2, p0, Lretrofit2/m$c;->d:J

    return-void
.end method


# virtual methods
.method public A()Lokio/e;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read raw response body of a converted body."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lretrofit2/m$c;->d:J

    return-wide v0
.end method

.method public q()Lokhttp3/x;
    .locals 0

    iget-object p0, p0, Lretrofit2/m$c;->c:Lokhttp3/x;

    return-object p0
.end method
