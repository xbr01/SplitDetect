.class public Lcom/google/firebase/remoteconfig/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/g$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Date;


# instance fields
.field private a:Lorg/json/b;

.field private b:Lorg/json/b;

.field private c:Ljava/util/Date;

.field private d:Lorg/json/a;

.field private e:Lorg/json/b;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/g;->g:Ljava/util/Date;

    return-void
.end method

.method private constructor <init>(Lorg/json/b;Ljava/util/Date;Lorg/json/a;Lorg/json/b;J)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    const-string v1, "configs_key"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 5
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "fetch_time_key"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/b;->M(Ljava/lang/String;J)Lorg/json/b;

    const-string v1, "abt_experiments_key"

    .line 6
    invoke-virtual {v0, v1, p3}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "personalization_metadata_key"

    .line 7
    invoke-virtual {v0, v1, p4}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "template_version_number_key"

    .line 8
    invoke-virtual {v0, v1, p5, p6}, Lorg/json/b;->M(Ljava/lang/String;J)Lorg/json/b;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/g;->b:Lorg/json/b;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/g;->c:Ljava/util/Date;

    .line 11
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/g;->d:Lorg/json/a;

    .line 12
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/g;->e:Lorg/json/b;

    .line 13
    iput-wide p5, p0, Lcom/google/firebase/remoteconfig/internal/g;->f:J

    .line 14
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->a:Lorg/json/b;

    return-void
.end method

.method synthetic constructor <init>(Lorg/json/b;Ljava/util/Date;Lorg/json/a;Lorg/json/b;JLcom/google/firebase/remoteconfig/internal/g$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/remoteconfig/internal/g;-><init>(Lorg/json/b;Ljava/util/Date;Lorg/json/a;Lorg/json/b;J)V

    return-void
.end method

.method static synthetic a()Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/g;->g:Ljava/util/Date;

    return-object v0
.end method

.method static b(Lorg/json/b;)Lcom/google/firebase/remoteconfig/internal/g;
    .locals 8

    const-string v0, "personalization_metadata_key"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/b;->B(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    :cond_0
    move-object v5, v0

    .line 3
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/g;

    const-string v1, "configs_key"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/b;->i(Ljava/lang/String;)Lorg/json/b;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    const-string v1, "fetch_time_key"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/b;->k(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    const-string v1, "abt_experiments_key"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/b;->h(Ljava/lang/String;)Lorg/json/a;

    move-result-object v4

    const-string v1, "template_version_number_key"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/b;->D(Ljava/lang/String;)J

    move-result-wide v6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/remoteconfig/internal/g;-><init>(Lorg/json/b;Ljava/util/Date;Lorg/json/a;Lorg/json/b;J)V

    return-object v0
.end method

.method private static c(Lorg/json/b;)Lcom/google/firebase/remoteconfig/internal/g;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/b;

    instance-of v1, p0, Lorg/json/b;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/h;->a(Lorg/json/b;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/g;->b(Lorg/json/b;)Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lcom/google/firebase/remoteconfig/internal/g$b;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/g$b;-><init>(Lcom/google/firebase/remoteconfig/internal/g$a;)V

    return-object v0
.end method


# virtual methods
.method public d()Lorg/json/a;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/g;->d:Lorg/json/a;

    return-object p0
.end method

.method public e(Lcom/google/firebase/remoteconfig/internal/g;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/g;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/firebase/remoteconfig/internal/g;->a:Lorg/json/b;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/g;->c(Lorg/json/b;)Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/g;->f()Lorg/json/b;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/g;->f()Lorg/json/b;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/b;->s()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->f()Lorg/json/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/b;->m(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/g;->f()Lorg/json/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->f()Lorg/json/b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/json/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/g;->h()Lorg/json/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/b;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->h()Lorg/json/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/b;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/g;->h()Lorg/json/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/b;->m(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->h()Lorg/json/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/b;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/g;->h()Lorg/json/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/b;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->h()Lorg/json/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/b;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/g;->h()Lorg/json/b;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v3}, Lorg/json/b;->i(Ljava/lang/String;)Lorg/json/b;

    move-result-object v4

    .line 18
    instance-of v5, v4, Lorg/json/b;

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lcom/newrelic/agent/android/instrumentation/h;->a(Lorg/json/b;)Ljava/lang/String;

    move-result-object v4

    .line 19
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->h()Lorg/json/b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/json/b;->i(Ljava/lang/String;)Lorg/json/b;

    move-result-object v5

    instance-of v6, v5, Lorg/json/b;

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lcom/newrelic/agent/android/instrumentation/h;->a(Lorg/json/b;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 20
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_7
    invoke-virtual {v0, v3}, Lorg/json/b;->S(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 22
    :cond_8
    invoke-virtual {v0}, Lorg/json/b;->s()Ljava/util/Iterator;

    move-result-object p0

    .line 23
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/remoteconfig/internal/g;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/g;->a:Lorg/json/b;

    instance-of v0, p0, Lorg/json/b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/h;->a(Lorg/json/b;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()Lorg/json/b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/g;->b:Lorg/json/b;

    return-object p0
.end method

.method public g()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/g;->c:Ljava/util/Date;

    return-object p0
.end method

.method public h()Lorg/json/b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/g;->e:Lorg/json/b;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/g;->a:Lorg/json/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->f:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/g;->a:Lorg/json/b;

    instance-of v0, p0, Lorg/json/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/h;->a(Lorg/json/b;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
