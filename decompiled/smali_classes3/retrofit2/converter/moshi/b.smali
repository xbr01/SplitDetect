.class final Lretrofit2/converter/moshi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "TT;",
        "Lokhttp3/c0;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lokhttp3/x;


# instance fields
.field private final a:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/x;->c(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/moshi/b;->b:Lokhttp3/x;

    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/converter/moshi/b;->a:Lcom/squareup/moshi/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lokhttp3/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/c0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/squareup/moshi/q;->q0(Lokio/d;)Lcom/squareup/moshi/q;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lretrofit2/converter/moshi/b;->a:Lcom/squareup/moshi/h;

    invoke-virtual {p0, v1, p1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lretrofit2/converter/moshi/b;->b:Lokhttp3/x;

    invoke-virtual {v0}, Lokio/c;->c1()Lokio/f;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/c0;->c(Lokhttp3/x;Lokio/f;)Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lretrofit2/converter/moshi/b;->a(Ljava/lang/Object;)Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method
