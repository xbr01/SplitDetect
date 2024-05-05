.class public final Lcom/google/gson/internal/bind/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/w;


# instance fields
.field private final a:Lcom/google/gson/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/e;->a:Lcom/google/gson/internal/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/e;Lcom/google/gson/reflect/a;)Lcom/google/gson/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/google/gson/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/gson/annotations/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/annotations/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/e;->a:Lcom/google/gson/internal/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/internal/bind/e;->b(Lcom/google/gson/internal/c;Lcom/google/gson/e;Lcom/google/gson/reflect/a;Lcom/google/gson/annotations/b;)Lcom/google/gson/v;

    move-result-object p0

    return-object p0
.end method

.method b(Lcom/google/gson/internal/c;Lcom/google/gson/e;Lcom/google/gson/reflect/a;Lcom/google/gson/annotations/b;)Lcom/google/gson/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/c;",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/reflect/a<",
            "*>;",
            "Lcom/google/gson/annotations/b;",
            ")",
            "Lcom/google/gson/v<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lcom/google/gson/annotations/b;->value()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/reflect/a;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/internal/c;->b(Lcom/google/gson/reflect/a;)Lcom/google/gson/internal/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/gson/internal/i;->a()Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p4}, Lcom/google/gson/annotations/b;->nullSafe()Z

    move-result v6

    .line 3
    instance-of p1, p0, Lcom/google/gson/v;

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Lcom/google/gson/v;

    goto :goto_3

    .line 5
    :cond_0
    instance-of p1, p0, Lcom/google/gson/w;

    if-eqz p1, :cond_1

    .line 6
    check-cast p0, Lcom/google/gson/w;

    invoke-interface {p0, p2, p3}, Lcom/google/gson/w;->a(Lcom/google/gson/e;Lcom/google/gson/reflect/a;)Lcom/google/gson/v;

    move-result-object p0

    goto :goto_3

    .line 7
    :cond_1
    instance-of p1, p0, Lcom/google/gson/q;

    if-nez p1, :cond_3

    instance-of p4, p0, Lcom/google/gson/j;

    if-eqz p4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/gson/reflect/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 p4, 0x0

    if-eqz p1, :cond_4

    .line 10
    move-object p1, p0

    check-cast p1, Lcom/google/gson/q;

    move-object v1, p1

    goto :goto_1

    :cond_4
    move-object v1, p4

    .line 11
    :goto_1
    instance-of p1, p0, Lcom/google/gson/j;

    if-eqz p1, :cond_5

    .line 12
    check-cast p0, Lcom/google/gson/j;

    move-object v2, p0

    goto :goto_2

    :cond_5
    move-object v2, p4

    .line 13
    :goto_2
    new-instance p0, Lcom/google/gson/internal/bind/m;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/m;-><init>(Lcom/google/gson/q;Lcom/google/gson/j;Lcom/google/gson/e;Lcom/google/gson/reflect/a;Lcom/google/gson/w;Z)V

    const/4 v6, 0x0

    :goto_3
    if-eqz p0, :cond_6

    if-eqz v6, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/google/gson/v;->a()Lcom/google/gson/v;

    move-result-object p0

    :cond_6
    return-object p0
.end method
