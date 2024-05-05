.class Lretrofit2/q$a;
.super Lokhttp3/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lokhttp3/c0;

.field private final c:Lokhttp3/x;


# direct methods
.method constructor <init>(Lokhttp3/c0;Lokhttp3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/c0;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/q$a;->b:Lokhttp3/c0;

    .line 3
    iput-object p2, p0, Lretrofit2/q$a;->c:Lokhttp3/x;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object p0, p0, Lretrofit2/q$a;->b:Lokhttp3/c0;

    invoke-virtual {p0}, Lokhttp3/c0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lokhttp3/x;
    .locals 0

    iget-object p0, p0, Lretrofit2/q$a;->c:Lokhttp3/x;

    return-object p0
.end method

.method public g(Lokio/d;)V
    .locals 0

    iget-object p0, p0, Lretrofit2/q$a;->b:Lokhttp3/c0;

    invoke-virtual {p0, p1}, Lokhttp3/c0;->g(Lokio/d;)V

    return-void
.end method
