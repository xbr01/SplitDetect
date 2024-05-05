.class public Lcom/newrelic/agent/android/instrumentation/okhttp3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lokhttp3/b0$a;


# direct methods
.method public constructor <init>(Lokhttp3/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/e;->a:Lokhttp3/b0$a;

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/e;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/e;->a:Lokhttp3/b0$a;

    const-string v2, "X-NewRelic-ID"

    invoke-virtual {v1, v2}, Lokhttp3/b0$a;->l(Ljava/lang/String;)Lokhttp3/b0$a;

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/e;->a:Lokhttp3/b0$a;

    invoke-virtual {p0, v2, v0}, Lokhttp3/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/b0;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/e;->a:Lokhttp3/b0$a;

    invoke-virtual {p0}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object p0

    return-object p0
.end method
