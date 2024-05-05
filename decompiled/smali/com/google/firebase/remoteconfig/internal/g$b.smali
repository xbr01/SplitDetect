.class public Lcom/google/firebase/remoteconfig/internal/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lorg/json/b;

.field private b:Ljava/util/Date;

.field private c:Lorg/json/a;

.field private d:Lorg/json/b;

.field private e:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g$b;->a:Lorg/json/b;

    .line 4
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/g;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g$b;->b:Ljava/util/Date;

    .line 5
    new-instance v0, Lorg/json/a;

    invoke-direct {v0}, Lorg/json/a;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g$b;->c:Lorg/json/a;

    .line 6
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g$b;->d:Lorg/json/b;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/g$b;->e:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/remoteconfig/internal/g;
    .locals 9

    new-instance v8, Lcom/google/firebase/remoteconfig/internal/g;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/g$b;->a:Lorg/json/b;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/g$b;->b:Ljava/util/Date;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/g$b;->c:Lorg/json/a;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/g$b;->d:Lorg/json/b;

    iget-wide v5, p0, Lcom/google/firebase/remoteconfig/internal/g$b;->e:J

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/internal/g;-><init>(Lorg/json/b;Ljava/util/Date;Lorg/json/a;Lorg/json/b;JLcom/google/firebase/remoteconfig/internal/g$a;)V

    return-object v8
.end method

.method public b(Lorg/json/b;)Lcom/google/firebase/remoteconfig/internal/g$b;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/b;

    instance-of v1, p1, Lorg/json/b;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/h;->a(Lorg/json/b;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g$b;->a:Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public c(Lorg/json/a;)Lcom/google/firebase/remoteconfig/internal/g$b;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/a;

    instance-of v1, p1, Lorg/json/a;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/json/a;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/g;->a(Lorg/json/a;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Lorg/json/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g$b;->c:Lorg/json/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public d(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/g$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/g$b;->b:Ljava/util/Date;

    return-object p0
.end method

.method public e(Lorg/json/b;)Lcom/google/firebase/remoteconfig/internal/g$b;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/b;

    instance-of v1, p1, Lorg/json/b;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/h;->a(Lorg/json/b;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g$b;->d:Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public f(J)Lcom/google/firebase/remoteconfig/internal/g$b;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/g$b;->e:J

    return-object p0
.end method
