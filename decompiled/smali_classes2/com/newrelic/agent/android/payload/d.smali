.class Lcom/newrelic/agent/android/payload/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/newrelic/agent/android/payload/f;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/newrelic/agent/android/payload/f;

.field final b:Lcom/newrelic/agent/android/payload/f$a;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/payload/f;Lcom/newrelic/agent/android/payload/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Must provide payload sender!"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/newrelic/agent/android/payload/d;->a:Lcom/newrelic/agent/android/payload/f;

    .line 4
    iput-object p2, p0, Lcom/newrelic/agent/android/payload/d;->b:Lcom/newrelic/agent/android/payload/f$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/newrelic/agent/android/payload/f;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/payload/d;->a:Lcom/newrelic/agent/android/payload/f;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/payload/f;->a()Lcom/newrelic/agent/android/payload/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/payload/d;->b:Lcom/newrelic/agent/android/payload/f$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/payload/f$a;->b(Lcom/newrelic/agent/android/payload/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/newrelic/agent/android/payload/d;->b:Lcom/newrelic/agent/android/payload/f$a;

    if-eqz v1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/newrelic/agent/android/payload/d;->a:Lcom/newrelic/agent/android/payload/f;

    invoke-interface {v1, p0, v0}, Lcom/newrelic/agent/android/payload/f$a;->a(Lcom/newrelic/agent/android/payload/f;Ljava/lang/Exception;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/payload/d;->a:Lcom/newrelic/agent/android/payload/f;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/f;->c()Lcom/newrelic/agent/android/payload/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/d;->a()Lcom/newrelic/agent/android/payload/f;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/newrelic/agent/android/payload/d;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/newrelic/agent/android/payload/d;

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/payload/d;->a:Lcom/newrelic/agent/android/payload/f;

    iget-object p0, p0, Lcom/newrelic/agent/android/payload/f;->a:Lcom/newrelic/agent/android/payload/b;

    iget-object p1, p1, Lcom/newrelic/agent/android/payload/d;->a:Lcom/newrelic/agent/android/payload/f;

    iget-object p1, p1, Lcom/newrelic/agent/android/payload/f;->a:Lcom/newrelic/agent/android/payload/b;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/payload/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
