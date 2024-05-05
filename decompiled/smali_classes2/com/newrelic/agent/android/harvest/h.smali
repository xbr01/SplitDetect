.class public Lcom/newrelic/agent/android/harvest/h;
.super Lcom/newrelic/agent/android/harvest/type/c;
.source "SourceFile"


# static fields
.field private static final e:Lcom/newrelic/agent/android/logging/a;


# instance fields
.field private c:Lcom/newrelic/agent/android/harvest/g;

.field private d:Lcom/newrelic/agent/android/harvest/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/harvest/h;->e:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/harvest/g;Lcom/newrelic/agent/android/harvest/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/c;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/harvest/h;->e:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "null applicationInformation passed into ConnectInformation constructor"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/harvest/h;->e:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "null deviceInformation passed into ConnectInformation constructor"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/h;->c:Lcom/newrelic/agent/android/harvest/g;

    .line 5
    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/h;->d:Lcom/newrelic/agent/android/harvest/j;

    return-void
.end method


# virtual methods
.method public c()Lcom/newrelic/com/google/gson/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/h;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/h;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/h;->c:Lcom/newrelic/agent/android/harvest/g;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/type/a;->g(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/h;->c:Lcom/newrelic/agent/android/harvest/g;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/g;->c()Lcom/newrelic/com/google/gson/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 4
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/h;->d:Lcom/newrelic/agent/android/harvest/j;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/type/a;->g(Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/h;->d:Lcom/newrelic/agent/android/harvest/j;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/j;->c()Lcom/newrelic/com/google/gson/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lcom/newrelic/agent/android/harvest/h;

    .line 3
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/h;->c:Lcom/newrelic/agent/android/harvest/g;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/newrelic/agent/android/harvest/h;->c:Lcom/newrelic/agent/android/harvest/g;

    invoke-virtual {v2, v3}, Lcom/newrelic/agent/android/harvest/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/h;->c:Lcom/newrelic/agent/android/harvest/g;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/h;->d:Lcom/newrelic/agent/android/harvest/j;

    if-eqz p0, :cond_4

    iget-object p1, p1, Lcom/newrelic/agent/android/harvest/h;->d:Lcom/newrelic/agent/android/harvest/j;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_4
    iget-object p0, p1, Lcom/newrelic/agent/android/harvest/h;->d:Lcom/newrelic/agent/android/harvest/j;

    if-eqz p0, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/h;->c:Lcom/newrelic/agent/android/harvest/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/g;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/h;->d:Lcom/newrelic/agent/android/harvest/j;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/j;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lcom/newrelic/agent/android/harvest/g;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/h;->c:Lcom/newrelic/agent/android/harvest/g;

    return-object p0
.end method

.method public j()Lcom/newrelic/agent/android/harvest/j;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/h;->d:Lcom/newrelic/agent/android/harvest/j;

    return-object p0
.end method

.method public k(Lcom/newrelic/agent/android/harvest/g;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/h;->c:Lcom/newrelic/agent/android/harvest/g;

    return-void
.end method

.method public l(Lcom/newrelic/agent/android/harvest/j;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/h;->d:Lcom/newrelic/agent/android/harvest/j;

    return-void
.end method
