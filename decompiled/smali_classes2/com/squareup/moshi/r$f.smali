.class abstract Lcom/squareup/moshi/r$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lcom/squareup/moshi/r$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/r$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/squareup/moshi/r$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/r$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lcom/squareup/moshi/r;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/r$f;->d:Lcom/squareup/moshi/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/squareup/moshi/r;->c:Lcom/squareup/moshi/r$g;

    iget-object v0, v0, Lcom/squareup/moshi/r$g;->d:Lcom/squareup/moshi/r$g;

    iput-object v0, p0, Lcom/squareup/moshi/r$f;->a:Lcom/squareup/moshi/r$g;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/squareup/moshi/r$f;->b:Lcom/squareup/moshi/r$g;

    .line 4
    iget p1, p1, Lcom/squareup/moshi/r;->e:I

    iput p1, p0, Lcom/squareup/moshi/r$f;->c:I

    return-void
.end method


# virtual methods
.method final a()Lcom/squareup/moshi/r$g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/r$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/r$f;->a:Lcom/squareup/moshi/r$g;

    .line 2
    iget-object v1, p0, Lcom/squareup/moshi/r$f;->d:Lcom/squareup/moshi/r;

    iget-object v2, v1, Lcom/squareup/moshi/r;->c:Lcom/squareup/moshi/r$g;

    if-eq v0, v2, :cond_1

    .line 3
    iget v1, v1, Lcom/squareup/moshi/r;->e:I

    iget v2, p0, Lcom/squareup/moshi/r$f;->c:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lcom/squareup/moshi/r$g;->d:Lcom/squareup/moshi/r$g;

    iput-object v1, p0, Lcom/squareup/moshi/r$f;->a:Lcom/squareup/moshi/r$g;

    .line 5
    iput-object v0, p0, Lcom/squareup/moshi/r$f;->b:Lcom/squareup/moshi/r$g;

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/moshi/r$f;->a:Lcom/squareup/moshi/r$g;

    iget-object p0, p0, Lcom/squareup/moshi/r$f;->d:Lcom/squareup/moshi/r;

    iget-object p0, p0, Lcom/squareup/moshi/r;->c:Lcom/squareup/moshi/r$g;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/r$f;->b:Lcom/squareup/moshi/r$g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/squareup/moshi/r$f;->d:Lcom/squareup/moshi/r;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/squareup/moshi/r;->i(Lcom/squareup/moshi/r$g;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/squareup/moshi/r$f;->b:Lcom/squareup/moshi/r$g;

    .line 4
    iget-object v0, p0, Lcom/squareup/moshi/r$f;->d:Lcom/squareup/moshi/r;

    iget v0, v0, Lcom/squareup/moshi/r;->e:I

    iput v0, p0, Lcom/squareup/moshi/r$f;->c:I

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
