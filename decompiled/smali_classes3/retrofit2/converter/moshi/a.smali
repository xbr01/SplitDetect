.class public final Lretrofit2/converter/moshi/a;
.super Lretrofit2/f$a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/squareup/moshi/t;

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/squareup/moshi/t;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/f$a;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/converter/moshi/a;->a:Lcom/squareup/moshi/t;

    .line 3
    iput-boolean p2, p0, Lretrofit2/converter/moshi/a;->b:Z

    .line 4
    iput-boolean p3, p0, Lretrofit2/converter/moshi/a;->c:Z

    .line 5
    iput-boolean p4, p0, Lretrofit2/converter/moshi/a;->d:Z

    return-void
.end method

.method public static f()Lretrofit2/converter/moshi/a;
    .locals 1

    new-instance v0, Lcom/squareup/moshi/t$b;

    invoke-direct {v0}, Lcom/squareup/moshi/t$b;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/t$b;->d()Lcom/squareup/moshi/t;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/converter/moshi/a;->g(Lcom/squareup/moshi/t;)Lretrofit2/converter/moshi/a;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/squareup/moshi/t;)Lretrofit2/converter/moshi/a;
    .locals 2

    const-string v0, "moshi == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lretrofit2/converter/moshi/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lretrofit2/converter/moshi/a;-><init>(Lcom/squareup/moshi/t;ZZZ)V

    return-object v0
.end method

.method private static h([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 2
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/squareup/moshi/j;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/t;)Lretrofit2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/t;",
            ")",
            "Lretrofit2/f<",
            "*",
            "Lokhttp3/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lretrofit2/converter/moshi/a;->a:Lcom/squareup/moshi/t;

    invoke-static {p2}, Lretrofit2/converter/moshi/a;->h([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/squareup/moshi/t;->e(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/h;

    move-result-object p1

    .line 2
    iget-boolean p2, p0, Lretrofit2/converter/moshi/a;->b:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/h;->lenient()Lcom/squareup/moshi/h;

    move-result-object p1

    .line 4
    :cond_0
    iget-boolean p2, p0, Lretrofit2/converter/moshi/a;->c:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/squareup/moshi/h;->failOnUnknown()Lcom/squareup/moshi/h;

    move-result-object p1

    .line 6
    :cond_1
    iget-boolean p0, p0, Lretrofit2/converter/moshi/a;->d:Z

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/squareup/moshi/h;->serializeNulls()Lcom/squareup/moshi/h;

    move-result-object p1

    .line 8
    :cond_2
    new-instance p0, Lretrofit2/converter/moshi/b;

    invoke-direct {p0, p1}, Lretrofit2/converter/moshi/b;-><init>(Lcom/squareup/moshi/h;)V

    return-object p0
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/t;)Lretrofit2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/t;",
            ")",
            "Lretrofit2/f<",
            "Lokhttp3/e0;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lretrofit2/converter/moshi/a;->a:Lcom/squareup/moshi/t;

    invoke-static {p2}, Lretrofit2/converter/moshi/a;->h([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/squareup/moshi/t;->e(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/h;

    move-result-object p1

    .line 2
    iget-boolean p2, p0, Lretrofit2/converter/moshi/a;->b:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/h;->lenient()Lcom/squareup/moshi/h;

    move-result-object p1

    .line 4
    :cond_0
    iget-boolean p2, p0, Lretrofit2/converter/moshi/a;->c:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/squareup/moshi/h;->failOnUnknown()Lcom/squareup/moshi/h;

    move-result-object p1

    .line 6
    :cond_1
    iget-boolean p0, p0, Lretrofit2/converter/moshi/a;->d:Z

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/squareup/moshi/h;->serializeNulls()Lcom/squareup/moshi/h;

    move-result-object p1

    .line 8
    :cond_2
    new-instance p0, Lretrofit2/converter/moshi/c;

    invoke-direct {p0, p1}, Lretrofit2/converter/moshi/c;-><init>(Lcom/squareup/moshi/h;)V

    return-object p0
.end method
