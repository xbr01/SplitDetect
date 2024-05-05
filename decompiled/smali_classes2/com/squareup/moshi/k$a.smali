.class public final Lcom/squareup/moshi/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field final b:Lokio/x;


# direct methods
.method private constructor <init>([Ljava/lang/String;Lokio/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/moshi/k$a;->a:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/squareup/moshi/k$a;->b:Lokio/x;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lcom/squareup/moshi/k$a;
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lokio/f;

    .line 2
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lcom/squareup/moshi/n;->i1(Lokio/d;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lokio/c;->readByte()B

    .line 6
    invoke-virtual {v1}, Lokio/c;->c1()Lokio/f;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/squareup/moshi/k$a;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lokio/x;->r([Lokio/f;)Lokio/x;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/squareup/moshi/k$a;-><init>([Ljava/lang/String;Lokio/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
