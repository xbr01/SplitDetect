.class final Lcom/squareup/moshi/r$e;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/moshi/r;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/r;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/moshi/r$e;->a:Lcom/squareup/moshi/r;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/squareup/moshi/r$e;->a:Lcom/squareup/moshi/r;

    invoke-virtual {p0}, Lcom/squareup/moshi/r;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/squareup/moshi/r$e;->a:Lcom/squareup/moshi/r;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/r;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/squareup/moshi/r$e$a;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/r$e$a;-><init>(Lcom/squareup/moshi/r$e;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/squareup/moshi/r$e;->a:Lcom/squareup/moshi/r;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/r;->j(Ljava/lang/Object;)Lcom/squareup/moshi/r$g;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/squareup/moshi/r$e;->a:Lcom/squareup/moshi/r;

    iget p0, p0, Lcom/squareup/moshi/r;->d:I

    return p0
.end method
