.class public final Lcom/newrelic/com/google/gson/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/com/google/gson/v;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final g:Lcom/newrelic/com/google/gson/internal/d;


# instance fields
.field private a:D

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/com/google/gson/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/com/google/gson/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/newrelic/com/google/gson/internal/d;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/internal/d;-><init>()V

    sput-object v0, Lcom/newrelic/com/google/gson/internal/d;->g:Lcom/newrelic/com/google/gson/internal/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/newrelic/com/google/gson/internal/d;->a:D

    const/16 v0, 0x88

    .line 3
    iput v0, p0, Lcom/newrelic/com/google/gson/internal/d;->b:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/newrelic/com/google/gson/internal/d;->c:Z

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/com/google/gson/internal/d;->e:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/com/google/gson/internal/d;->f:Ljava/util/List;

    return-void
.end method

.method private d(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/newrelic/com/google/gson/internal/d;->a:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-class v0, Lcom/newrelic/com/google/gson/annotations/d;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/annotations/d;

    const-class v2, Lcom/newrelic/com/google/gson/annotations/e;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/newrelic/com/google/gson/annotations/e;

    invoke-direct {p0, v0, v2}, Lcom/newrelic/com/google/gson/internal/d;->m(Lcom/newrelic/com/google/gson/annotations/d;Lcom/newrelic/com/google/gson/annotations/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/newrelic/com/google/gson/internal/d;->c:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/newrelic/com/google/gson/internal/d;->i(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/newrelic/com/google/gson/internal/d;->g(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private e(Ljava/lang/Class;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/d;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/d;->f:Ljava/util/List;

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/newrelic/com/google/gson/a;

    .line 3
    invoke-interface {p2, p1}, Lcom/newrelic/com/google/gson/a;->a(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private g(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/newrelic/com/google/gson/internal/d;->j(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private i(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/newrelic/com/google/gson/internal/d;->j(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private j(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private k(Lcom/newrelic/com/google/gson/annotations/d;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/newrelic/com/google/gson/annotations/d;->value()D

    move-result-wide v0

    .line 2
    iget-wide p0, p0, Lcom/newrelic/com/google/gson/internal/d;->a:D

    cmpl-double p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private l(Lcom/newrelic/com/google/gson/annotations/e;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/newrelic/com/google/gson/annotations/e;->value()D

    move-result-wide v0

    .line 2
    iget-wide p0, p0, Lcom/newrelic/com/google/gson/internal/d;->a:D

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private m(Lcom/newrelic/com/google/gson/annotations/d;Lcom/newrelic/com/google/gson/annotations/e;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/newrelic/com/google/gson/internal/d;->k(Lcom/newrelic/com/google/gson/annotations/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/newrelic/com/google/gson/internal/d;->l(Lcom/newrelic/com/google/gson/annotations/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/newrelic/com/google/gson/e;Lcom/newrelic/com/google/gson/reflect/a;)Lcom/newrelic/com/google/gson/u;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/newrelic/com/google/gson/e;",
            "Lcom/newrelic/com/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/newrelic/com/google/gson/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/reflect/a;->c()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/newrelic/com/google/gson/internal/d;->d(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0, v0, v3}, Lcom/newrelic/com/google/gson/internal/d;->e(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v8, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v3

    :goto_1
    if-nez v1, :cond_3

    .line 4
    invoke-direct {p0, v0, v2}, Lcom/newrelic/com/google/gson/internal/d;->e(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v3

    :goto_3
    if-nez v8, :cond_4

    if-nez v7, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/newrelic/com/google/gson/internal/d$a;

    move-object v5, v0

    move-object v6, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/newrelic/com/google/gson/internal/d$a;-><init>(Lcom/newrelic/com/google/gson/internal/d;ZZLcom/newrelic/com/google/gson/e;Lcom/newrelic/com/google/gson/reflect/a;)V

    return-object v0
.end method

.method protected b()Lcom/newrelic/com/google/gson/internal/d;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/com/google/gson/internal/d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public c(Ljava/lang/Class;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/newrelic/com/google/gson/internal/d;->d(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/newrelic/com/google/gson/internal/d;->e(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/d;->b()Lcom/newrelic/com/google/gson/internal/d;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/newrelic/com/google/gson/internal/d;->b:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/newrelic/com/google/gson/internal/d;->a:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    const-class v0, Lcom/newrelic/com/google/gson/annotations/d;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/annotations/d;

    const-class v2, Lcom/newrelic/com/google/gson/annotations/e;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/newrelic/com/google/gson/annotations/e;

    invoke-direct {p0, v0, v2}, Lcom/newrelic/com/google/gson/internal/d;->m(Lcom/newrelic/com/google/gson/annotations/d;Lcom/newrelic/com/google/gson/annotations/e;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/newrelic/com/google/gson/internal/d;->d:Z

    if-eqz v0, :cond_5

    .line 6
    const-class v0, Lcom/newrelic/com/google/gson/annotations/a;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/annotations/a;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {v0}, Lcom/newrelic/com/google/gson/annotations/a;->serialize()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/newrelic/com/google/gson/annotations/a;->deserialize()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    return v1

    .line 8
    :cond_5
    iget-boolean v0, p0, Lcom/newrelic/com/google/gson/internal/d;->c:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/newrelic/com/google/gson/internal/d;->i(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 9
    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/newrelic/com/google/gson/internal/d;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    if-eqz p2, :cond_8

    .line 10
    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/d;->e:Ljava/util/List;

    goto :goto_1

    :cond_8
    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/d;->f:Ljava/util/List;

    .line 11
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    .line 12
    new-instance p2, Lcom/newrelic/com/google/gson/b;

    invoke-direct {p2, p1}, Lcom/newrelic/com/google/gson/b;-><init>(Ljava/lang/reflect/Field;)V

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/newrelic/com/google/gson/a;

    .line 14
    invoke-interface {p1, p2}, Lcom/newrelic/com/google/gson/a;->b(Lcom/newrelic/com/google/gson/b;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v1

    :cond_a
    const/4 p0, 0x0

    return p0
.end method
