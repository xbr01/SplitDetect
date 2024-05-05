.class public Lkotlin/collections/builders/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/collections/builders/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/d;)V
    .locals 1
    .param p1    # Lkotlin/collections/builders/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/collections/builders/d$d;->a:Lkotlin/collections/builders/d;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lkotlin/collections/builders/d$d;->c:I

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->e()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lkotlin/collections/builders/d$d;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lkotlin/collections/builders/d$d;->c:I

    return p0
.end method

.method public final d()Lkotlin/collections/builders/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/collections/builders/d$d;->a:Lkotlin/collections/builders/d;

    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lkotlin/collections/builders/d$d;->b:I

    iget-object v1, p0, Lkotlin/collections/builders/d$d;->a:Lkotlin/collections/builders/d;

    invoke-static {v1}, Lkotlin/collections/builders/d;->d(Lkotlin/collections/builders/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/collections/builders/d$d;->a:Lkotlin/collections/builders/d;

    invoke-static {v0}, Lkotlin/collections/builders/d;->e(Lkotlin/collections/builders/d;)[I

    move-result-object v0

    iget v1, p0, Lkotlin/collections/builders/d$d;->b:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Lkotlin/collections/builders/d$d;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lkotlin/collections/builders/d$d;->b:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lkotlin/collections/builders/d$d;->c:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/d$d;->b:I

    iget-object p0, p0, Lkotlin/collections/builders/d$d;->a:Lkotlin/collections/builders/d;

    invoke-static {p0}, Lkotlin/collections/builders/d;->d(Lkotlin/collections/builders/d;)I

    move-result p0

    if-ge v0, p0, :cond_0

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
    iget v0, p0, Lkotlin/collections/builders/d$d;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/d$d;->a:Lkotlin/collections/builders/d;

    invoke-virtual {v0}, Lkotlin/collections/builders/d;->l()V

    .line 3
    iget-object v0, p0, Lkotlin/collections/builders/d$d;->a:Lkotlin/collections/builders/d;

    iget v2, p0, Lkotlin/collections/builders/d$d;->c:I

    invoke-static {v0, v2}, Lkotlin/collections/builders/d;->h(Lkotlin/collections/builders/d;I)V

    .line 4
    iput v1, p0, Lkotlin/collections/builders/d$d;->c:I

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
