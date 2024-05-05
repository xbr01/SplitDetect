.class Lcom/squareup/moshi/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/t;",
            ")",
            "Lcom/squareup/moshi/h<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return-object p2

    .line 2
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/squareup/moshi/v;->b:Lcom/squareup/moshi/h;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_2

    sget-object p0, Lcom/squareup/moshi/v;->c:Lcom/squareup/moshi/h;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_3

    sget-object p0, Lcom/squareup/moshi/v;->d:Lcom/squareup/moshi/h;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_4

    sget-object p0, Lcom/squareup/moshi/v;->e:Lcom/squareup/moshi/h;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_5

    sget-object p0, Lcom/squareup/moshi/v;->f:Lcom/squareup/moshi/h;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_6

    sget-object p0, Lcom/squareup/moshi/v;->g:Lcom/squareup/moshi/h;

    return-object p0

    .line 8
    :cond_6
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_7

    sget-object p0, Lcom/squareup/moshi/v;->h:Lcom/squareup/moshi/h;

    return-object p0

    .line 9
    :cond_7
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_8

    sget-object p0, Lcom/squareup/moshi/v;->i:Lcom/squareup/moshi/h;

    return-object p0

    .line 10
    :cond_8
    const-class p0, Ljava/lang/Boolean;

    if-ne p1, p0, :cond_9

    sget-object p0, Lcom/squareup/moshi/v;->b:Lcom/squareup/moshi/h;

    invoke-virtual {p0}, Lcom/squareup/moshi/h;->nullSafe()Lcom/squareup/moshi/h;

    move-result-object p0

    return-object p0

    .line 11
    :cond_9
    const-class p0, Ljava/lang/Byte;

    if-ne p1, p0, :cond_a

    sget-object p0, Lcom/squareup/moshi/v;->c:Lcom/squareup/moshi/h;

    invoke-virtual {p0}, Lcom/squareup/moshi/h;->nullSafe()Lcom/squareup/moshi/h;

    move-result-object p0

    return-object p0

    .line 12
    :cond_a
    const-class p0, Ljava/lang/Character;

    if-ne p1, p0, :cond_b

    sget-object p0, Lcom/squareup/moshi/v;->d:Lcom/squareup/moshi/h;

    invoke-virtual {p0}, Lcom/squareup/moshi/h;->nullSafe()Lcom/squareup/moshi/h;

    move-result-object p0

    return-object p0

    .line 13
    :cond_b
    const-class p0, Ljava/lang/Double;

    if-ne p1, p0, :cond_c

    sget-object p0, Lcom/squareup/moshi/v;->e:Lcom/squareup/moshi/h;

    invoke-virtual {p0}, Lcom/squareup/moshi/h;->nullSafe()Lcom/squareup/moshi/h;

    move-result-object p0

    return-object p0

    .line 14
    :cond_c
    const-class p0, Ljava/lang/Float;

    if-ne p1, p0, :cond_d

    sget-object p0, Lcom/squareup/moshi/v;->f:Lcom/squareup/moshi/h;

    invoke-virtual {p0}, Lcom/squareup/moshi/h;->nullSafe()Lcom/squareup/moshi/h;

    move-result-object p0

    return-object p0

    .line 15
    :cond_d
    const-class p0, Ljava/lang/Integer;

    if-ne p1, p0, :cond_e

    sget-object p0, Lcom/squareup/moshi/v;->g:Lcom/squareup/moshi/h;

    invoke-virtual {p0}, Lcom/squareup/moshi/h;->nullSafe()Lcom/squareup/moshi/h;

    move-result-object p0

    return-object p0

    .line 16
    :cond_e
    const-class p0, Ljava/lang/Long;

    if-ne p1, p0, :cond_f

    sget-object p0, Lcom/squareup/moshi/v;->h:Lcom/squareup/moshi/h;

    invoke-virtual {p0}, Lcom/squareup/moshi/h;->nullSafe()Lcom/squareup/moshi/h;

    move-result-object p0

    return-object p0

    .line 17
    :cond_f
    const-class p0, Ljava/lang/Short;

    if-ne p1, p0, :cond_10

    sget-object p0, Lcom/squareup/moshi/v;->i:Lcom/squareup/moshi/h;

    invoke-virtual {p0}, Lcom/squareup/moshi/h;->nullSafe()Lcom/squareup/moshi/h;

    move-result-object p0

    return-object p0

    .line 18
    :cond_10
    const-class p0, Ljava/lang/String;

    if-ne p1, p0, :cond_11

    sget-object p0, Lcom/squareup/moshi/v;->j:Lcom/squareup/moshi/h;

    invoke-virtual {p0}, Lcom/squareup/moshi/h;->nullSafe()Lcom/squareup/moshi/h;

    move-result-object p0

    return-object p0

    .line 19
    :cond_11
    const-class p0, Ljava/lang/Object;

    if-ne p1, p0, :cond_12

    new-instance p0, Lcom/squareup/moshi/v$m;

    invoke-direct {p0, p3}, Lcom/squareup/moshi/v$m;-><init>(Lcom/squareup/moshi/t;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/h;->nullSafe()Lcom/squareup/moshi/h;

    move-result-object p0

    return-object p0

    .line 20
    :cond_12
    invoke-static {p1}, Lcom/squareup/moshi/x;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 21
    invoke-static {p3, p1, p0}, Lcom/squareup/moshi/internal/c;->d(Lcom/squareup/moshi/t;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/h;

    move-result-object p1

    if-eqz p1, :cond_13

    return-object p1

    .line 22
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 23
    new-instance p1, Lcom/squareup/moshi/v$l;

    invoke-direct {p1, p0}, Lcom/squareup/moshi/v$l;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/h;->nullSafe()Lcom/squareup/moshi/h;

    move-result-object p0

    return-object p0

    :cond_14
    return-object p2
.end method
