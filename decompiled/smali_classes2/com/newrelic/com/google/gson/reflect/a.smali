.class public Lcom/newrelic/com/google/gson/reflect/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/reflect/Type;

.field final c:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/com/google/gson/reflect/a;->d(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/com/google/gson/reflect/a;->b:Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0}, Lcom/newrelic/com/google/gson/internal/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/com/google/gson/reflect/a;->a:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/newrelic/com/google/gson/reflect/a;->c:I

    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/newrelic/com/google/gson/internal/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/newrelic/com/google/gson/internal/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/com/google/gson/reflect/a;->b:Ljava/lang/reflect/Type;

    .line 7
    invoke-static {p1}, Lcom/newrelic/com/google/gson/internal/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/com/google/gson/reflect/a;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/newrelic/com/google/gson/reflect/a;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/newrelic/com/google/gson/reflect/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/newrelic/com/google/gson/reflect/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/newrelic/com/google/gson/reflect/a;

    invoke-direct {v0, p0}, Lcom/newrelic/com/google/gson/reflect/a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static b(Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/reflect/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/newrelic/com/google/gson/reflect/a<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/newrelic/com/google/gson/reflect/a;

    invoke-direct {v0, p0}, Lcom/newrelic/com/google/gson/reflect/a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method static d(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 4
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/newrelic/com/google/gson/internal/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Missing type parameter."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/newrelic/com/google/gson/reflect/a;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final e()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/com/google/gson/reflect/a;->b:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/newrelic/com/google/gson/reflect/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/newrelic/com/google/gson/reflect/a;->b:Ljava/lang/reflect/Type;

    check-cast p1, Lcom/newrelic/com/google/gson/reflect/a;

    iget-object p1, p1, Lcom/newrelic/com/google/gson/reflect/a;->b:Ljava/lang/reflect/Type;

    .line 2
    invoke-static {p0, p1}, Lcom/newrelic/com/google/gson/internal/b;->f(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/newrelic/com/google/gson/reflect/a;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/com/google/gson/reflect/a;->b:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lcom/newrelic/com/google/gson/internal/b;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
