.class Lcom/squareup/moshi/r$d$a;
.super Lcom/squareup/moshi/r$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/r$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/r<",
        "TK;TV;>.f<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/squareup/moshi/r$d;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/r$d;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/moshi/r$d$a;->e:Lcom/squareup/moshi/r$d;

    iget-object p1, p1, Lcom/squareup/moshi/r$d;->a:Lcom/squareup/moshi/r;

    invoke-direct {p0, p1}, Lcom/squareup/moshi/r$f;-><init>(Lcom/squareup/moshi/r;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/moshi/r$f;->a()Lcom/squareup/moshi/r$g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/squareup/moshi/r$d$a;->b()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
