.class public Lcom/newrelic/agent/android/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/analytics/a$b;
    }
.end annotation


# static fields
.field private static final f:Lcom/newrelic/agent/android/logging/a;

.field private static final g:Lcom/newrelic/agent/android/analytics/g;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:D

.field private d:Z

.field private e:Lcom/newrelic/agent/android/analytics/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/analytics/a;->f:Lcom/newrelic/agent/android/logging/a;

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/analytics/g;

    invoke-direct {v0}, Lcom/newrelic/agent/android/analytics/g;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/analytics/a;->g:Lcom/newrelic/agent/android/analytics/g;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/a;->b:Ljava/lang/String;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 3
    iput-wide v0, p0, Lcom/newrelic/agent/android/analytics/a;->c:D

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/newrelic/agent/android/analytics/a;->d:Z

    .line 5
    sget-object v0, Lcom/newrelic/agent/android/analytics/a$b;->VOID:Lcom/newrelic/agent/android/analytics/a$b;

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/a;->e:Lcom/newrelic/agent/android/analytics/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/analytics/a;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, p1, Lcom/newrelic/agent/android/analytics/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/a;->a:Ljava/lang/String;

    .line 23
    iget-wide v0, p1, Lcom/newrelic/agent/android/analytics/a;->c:D

    iput-wide v0, p0, Lcom/newrelic/agent/android/analytics/a;->c:D

    .line 24
    iget-object v0, p1, Lcom/newrelic/agent/android/analytics/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/a;->b:Ljava/lang/String;

    .line 25
    iget-boolean v0, p1, Lcom/newrelic/agent/android/analytics/a;->d:Z

    iput-boolean v0, p0, Lcom/newrelic/agent/android/analytics/a;->d:Z

    .line 26
    iget-object p1, p1, Lcom/newrelic/agent/android/analytics/a;->e:Lcom/newrelic/agent/android/analytics/a$b;

    iput-object p1, p0, Lcom/newrelic/agent/android/analytics/a;->e:Lcom/newrelic/agent/android/analytics/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;DZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/newrelic/agent/android/analytics/a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/newrelic/agent/android/analytics/a;->m(D)V

    .line 15
    iput-boolean p4, p0, Lcom/newrelic/agent/android/analytics/a;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/newrelic/agent/android/analytics/a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p2}, Lcom/newrelic/agent/android/analytics/a;->o(Ljava/lang/String;)V

    .line 10
    iput-boolean p3, p0, Lcom/newrelic/agent/android/analytics/a;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/newrelic/agent/android/analytics/a;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p2}, Lcom/newrelic/agent/android/analytics/a;->l(Z)V

    .line 20
    iput-boolean p3, p0, Lcom/newrelic/agent/android/analytics/a;->d:Z

    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/Object;)Lcom/newrelic/agent/android/analytics/a;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/newrelic/agent/android/analytics/a;->g:Lcom/newrelic/agent/android/analytics/g;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/analytics/g;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/newrelic/agent/android/analytics/g;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    new-instance v0, Lcom/newrelic/agent/android/analytics/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/newrelic/agent/android/analytics/a;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-direct {v0, p0, v1, v2}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;D)V

    return-object v0

    .line 7
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcom/newrelic/agent/android/analytics/a;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;D)V

    return-object v0

    .line 9
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lcom/newrelic/agent/android/analytics/a;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;D)V

    return-object v0

    .line 11
    :cond_3
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Lcom/newrelic/agent/android/analytics/a;

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;D)V

    return-object v0

    .line 13
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 14
    new-instance v0, Lcom/newrelic/agent/android/analytics/a;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;D)V

    return-object v0

    .line 15
    :cond_5
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_6

    .line 16
    new-instance v0, Lcom/newrelic/agent/android/analytics/a;

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;D)V

    return-object v0

    .line 17
    :cond_6
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_7

    .line 18
    new-instance v0, Lcom/newrelic/agent/android/analytics/a;

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;D)V

    return-object v0

    .line 19
    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 20
    new-instance v0, Lcom/newrelic/agent/android/analytics/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 21
    :cond_8
    sget-object v0, Lcom/newrelic/agent/android/analytics/a;->f:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported event attribute type for key ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    sget-object v0, Lcom/newrelic/agent/android/analytics/a;->f:Lcom/newrelic/agent/android/logging/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Error casting attribute [%s] to String or Float: "

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lcom/newrelic/com/google/gson/m;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/m;",
            ")",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/m;->D()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/newrelic/com/google/gson/k;

    invoke-virtual {v3}, Lcom/newrelic/com/google/gson/k;->v()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/com/google/gson/k;

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->k()Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/o;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Lcom/newrelic/agent/android/analytics/a;

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/o;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1, v4}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/o;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    new-instance v3, Lcom/newrelic/agent/android/analytics/a;

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/o;->c()Z

    move-result v1

    invoke-direct {v3, v2, v1, v4}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/o;->E()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    new-instance v3, Lcom/newrelic/agent/android/analytics/a;

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/o;->x()D

    move-result-wide v5

    invoke-direct {v3, v2, v5, v6, v4}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;DZ)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    new-instance v3, Lcom/newrelic/agent/android/analytics/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/com/google/gson/k;

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1, v4}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a()Lcom/newrelic/com/google/gson/k;
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/a$a;->a:[I

    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/a;->e:Lcom/newrelic/agent/android/analytics/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/a;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/newrelic/agent/android/util/k;->d(Ljava/lang/Boolean;)Lcom/newrelic/com/google/gson/o;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/a;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lcom/newrelic/agent/android/util/k;->e(Ljava/lang/Double;)Lcom/newrelic/com/google/gson/o;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public c()Lcom/newrelic/agent/android/analytics/a$b;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/a;->e:Lcom/newrelic/agent/android/analytics/a$b;

    return-object p0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/a;->e:Lcom/newrelic/agent/android/analytics/a$b;

    sget-object v1, Lcom/newrelic/agent/android/analytics/a$b;->BOOLEAN:Lcom/newrelic/agent/android/analytics/a$b;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/a;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()D
    .locals 2

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/a;->e:Lcom/newrelic/agent/android/analytics/a$b;

    sget-object v1, Lcom/newrelic/agent/android/analytics/a$b;->DOUBLE:Lcom/newrelic/agent/android/analytics/a$b;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/newrelic/agent/android/analytics/a;->c:D

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/newrelic/agent/android/analytics/a;

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/newrelic/agent/android/analytics/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/a;->e:Lcom/newrelic/agent/android/analytics/a$b;

    sget-object v1, Lcom/newrelic/agent/android/analytics/a$b;->STRING:Lcom/newrelic/agent/android/analytics/a$b;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public h()Z
    .locals 1

    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/a;->e:Lcom/newrelic/agent/android/analytics/a$b;

    sget-object v0, Lcom/newrelic/agent/android/analytics/a$b;->DOUBLE:Lcom/newrelic/agent/android/analytics/a$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/newrelic/agent/android/analytics/a;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/newrelic/agent/android/analytics/a;->g:Lcom/newrelic/agent/android/analytics/g;

    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/analytics/g;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 1

    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/a;->e:Lcom/newrelic/agent/android/analytics/a$b;

    sget-object v0, Lcom/newrelic/agent/android/analytics/a$b;->STRING:Lcom/newrelic/agent/android/analytics/a$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/analytics/a;->b:Ljava/lang/String;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    iput-wide v0, p0, Lcom/newrelic/agent/android/analytics/a;->c:D

    .line 3
    sget-object p1, Lcom/newrelic/agent/android/analytics/a$b;->BOOLEAN:Lcom/newrelic/agent/android/analytics/a$b;

    iput-object p1, p0, Lcom/newrelic/agent/android/analytics/a;->e:Lcom/newrelic/agent/android/analytics/a$b;

    return-void
.end method

.method public m(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/newrelic/agent/android/analytics/a;->c:D

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/analytics/a;->b:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/newrelic/agent/android/analytics/a$b;->DOUBLE:Lcom/newrelic/agent/android/analytics/a$b;

    iput-object p1, p0, Lcom/newrelic/agent/android/analytics/a;->e:Lcom/newrelic/agent/android/analytics/a$b;

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/newrelic/agent/android/analytics/a;->d:Z

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 1
    iput-wide v0, p0, Lcom/newrelic/agent/android/analytics/a;->c:D

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/analytics/a;->b:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/newrelic/agent/android/analytics/a$b;->STRING:Lcom/newrelic/agent/android/analytics/a$b;

    iput-object p1, p0, Lcom/newrelic/agent/android/analytics/a;->e:Lcom/newrelic/agent/android/analytics/a$b;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/a$a;->a:[I

    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/a;->e:Lcom/newrelic/agent/android/analytics/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/a;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/newrelic/agent/android/analytics/a;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/a;->b:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnalyticsAttribute{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v2, Lcom/newrelic/agent/android/analytics/a$a;->a:[I

    iget-object v3, p0, Lcom/newrelic/agent/android/analytics/a;->e:Lcom/newrelic/agent/android/analytics/a$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",booleanValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v2, p0, Lcom/newrelic/agent/android/analytics/a;->c:D

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ",doubleValue=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/newrelic/agent/android/analytics/a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ",stringValue=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    iget-boolean p0, p0, Lcom/newrelic/agent/android/analytics/a;->d:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",isPersistent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
