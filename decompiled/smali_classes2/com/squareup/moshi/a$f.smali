.class abstract Lcom/squareup/moshi/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation


# instance fields
.field final a:Ljava/lang/reflect/Type;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;

.field final d:Ljava/lang/reflect/Method;

.field final e:I

.field final f:[Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/squareup/moshi/h<",
            "*>;"
        }
    .end annotation
.end field

.field final g:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/squareup/moshi/internal/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/moshi/a$f;->a:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Lcom/squareup/moshi/a$f;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lcom/squareup/moshi/a$f;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/squareup/moshi/a$f;->d:Ljava/lang/reflect/Method;

    .line 6
    iput p6, p0, Lcom/squareup/moshi/a$f;->e:I

    sub-int/2addr p5, p6

    .line 7
    new-array p1, p5, [Lcom/squareup/moshi/h;

    iput-object p1, p0, Lcom/squareup/moshi/a$f;->f:[Lcom/squareup/moshi/h;

    .line 8
    iput-boolean p7, p0, Lcom/squareup/moshi/a$f;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/t;Lcom/squareup/moshi/h$e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/a$f;->f:[Lcom/squareup/moshi/h;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/a$f;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/a$f;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 4
    iget v2, p0, Lcom/squareup/moshi/a$f;->e:I

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    aget-object v4, v0, v2

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 6
    aget-object v5, v1, v2

    invoke-static {v5}, Lcom/squareup/moshi/internal/c;->l([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/squareup/moshi/a$f;->f:[Lcom/squareup/moshi/h;

    iget v7, p0, Lcom/squareup/moshi/a$f;->e:I

    sub-int v7, v2, v7

    .line 8
    iget-object v8, p0, Lcom/squareup/moshi/a$f;->a:Ljava/lang/reflect/Type;

    invoke-static {v8, v4}, Lcom/squareup/moshi/x;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/squareup/moshi/a$f;->b:Ljava/util/Set;

    invoke-interface {v8, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 9
    invoke-virtual {p1, p2, v4, v5}, Lcom/squareup/moshi/t;->i(Lcom/squareup/moshi/h$e;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/h;

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v4, v5}, Lcom/squareup/moshi/t;->e(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/h;

    move-result-object v4

    :goto_1
    aput-object v4, v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/squareup/moshi/t;Lcom/squareup/moshi/k;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method protected c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/a$f;->f:[Lcom/squareup/moshi/h;

    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    aput-object p1, v1, v3

    .line 3
    array-length p1, v0

    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/squareup/moshi/a$f;->d:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/squareup/moshi/a$f;->c:Ljava/lang/Object;

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method protected d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/a$f;->f:[Lcom/squareup/moshi/h;

    array-length v1, v0

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    aput-object p1, v1, v3

    const/4 p1, 0x1

    .line 3
    aput-object p2, v1, p1

    .line 4
    array-length p1, v0

    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/squareup/moshi/a$f;->d:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/squareup/moshi/a$f;->c:Ljava/lang/Object;

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public e(Lcom/squareup/moshi/t;Lcom/squareup/moshi/q;Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method
