.class public abstract Lcom/squareup/moshi/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field a:I

.field b:[I

.field c:[Ljava/lang/String;

.field d:[I

.field e:Ljava/lang/String;

.field f:Z

.field g:Z

.field h:Z

.field i:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/squareup/moshi/q;->a:I

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lcom/squareup/moshi/q;->b:[I

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/squareup/moshi/q;->c:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/squareup/moshi/q;->d:[I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/squareup/moshi/q;->i:I

    return-void
.end method

.method public static q0(Lokio/d;)Lcom/squareup/moshi/q;
    .locals 1

    new-instance v0, Lcom/squareup/moshi/n;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/n;-><init>(Lokio/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract A()Lcom/squareup/moshi/q;
.end method

.method final F0(I)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/moshi/q;->b:[I

    iget p0, p0, Lcom/squareup/moshi/q;->a:I

    add-int/lit8 p0, p0, -0x1

    aput p1, v0, p0

    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/squareup/moshi/q;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final L()Z
    .locals 0

    iget-boolean p0, p0, Lcom/squareup/moshi/q;->g:Z

    return p0
.end method

.method public M0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/q;->e:Ljava/lang/String;

    return-void
.end method

.method public final R0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/moshi/q;->f:Z

    return-void
.end method

.method public final W()Z
    .locals 0

    iget-boolean p0, p0, Lcom/squareup/moshi/q;->f:Z

    return p0
.end method

.method public final W0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/moshi/q;->g:Z

    return-void
.end method

.method public abstract Y(Ljava/lang/String;)Lcom/squareup/moshi/q;
.end method

.method public abstract Y0(D)Lcom/squareup/moshi/q;
.end method

.method public abstract Z0(J)Lcom/squareup/moshi/q;
.end method

.method public abstract a1(Ljava/lang/Number;)Lcom/squareup/moshi/q;
.end method

.method public abstract b1(Ljava/lang/String;)Lcom/squareup/moshi/q;
.end method

.method public abstract c1(Z)Lcom/squareup/moshi/q;
.end method

.method public abstract d()Lcom/squareup/moshi/q;
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->u0()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lcom/squareup/moshi/q;->i:I

    .line 4
    iget v1, p0, Lcom/squareup/moshi/q;->a:I

    iput v1, p0, Lcom/squareup/moshi/q;->i:I

    return v0
.end method

.method public abstract h()Lcom/squareup/moshi/q;
.end method

.method final i()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/moshi/q;->a:I

    iget-object v1, p0, Lcom/squareup/moshi/q;->b:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v2, 0x100

    if-eq v0, v2, :cond_2

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/q;->b:[I

    .line 3
    iget-object v0, p0, Lcom/squareup/moshi/q;->c:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/moshi/q;->c:[Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/squareup/moshi/q;->d:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/q;->d:[I

    .line 5
    instance-of v0, p0, Lcom/squareup/moshi/p;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lcom/squareup/moshi/p;

    iget-object v0, p0, Lcom/squareup/moshi/p;->j:[Ljava/lang/Object;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/p;->j:[Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 8
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting too deep at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->y0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": circular reference?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract o0()Lcom/squareup/moshi/q;
.end method

.method public abstract q()Lcom/squareup/moshi/q;
.end method

.method final u0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/moshi/q;->a:I

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/squareup/moshi/q;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lcom/squareup/moshi/q;->i:I

    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->u0()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/squareup/moshi/q;->h:Z

    return-void
.end method

.method final x0(I)V
    .locals 3

    iget-object v0, p0, Lcom/squareup/moshi/q;->b:[I

    iget v1, p0, Lcom/squareup/moshi/q;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/q;->a:I

    aput p1, v0, v1

    return-void
.end method

.method public final y0()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/squareup/moshi/q;->a:I

    iget-object v1, p0, Lcom/squareup/moshi/q;->b:[I

    iget-object v2, p0, Lcom/squareup/moshi/q;->c:[Ljava/lang/String;

    iget-object p0, p0, Lcom/squareup/moshi/q;->d:[I

    invoke-static {v0, v1, v2, p0}, Lcom/squareup/moshi/l;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
