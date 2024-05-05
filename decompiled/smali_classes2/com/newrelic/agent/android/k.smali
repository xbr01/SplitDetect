.class public Lcom/newrelic/agent/android/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/c;


# static fields
.field public static final d:Lcom/newrelic/agent/android/k;


# instance fields
.field private a:I

.field private b:Lcom/newrelic/agent/android/stats/c;

.field c:Lcom/newrelic/agent/android/harvest/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/newrelic/agent/android/k;

    invoke-direct {v0}, Lcom/newrelic/agent/android/k;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/k;->d:Lcom/newrelic/agent/android/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 2
    iput v0, p0, Lcom/newrelic/agent/android/k;->a:I

    .line 3
    new-instance v0, Lcom/newrelic/agent/android/stats/c;

    invoke-direct {v0}, Lcom/newrelic/agent/android/stats/c;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/k;->b:Lcom/newrelic/agent/android/stats/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "unknown"

    return-object p0
.end method

.method public b()Lcom/newrelic/agent/android/harvest/k;
    .locals 7

    new-instance p0, Lcom/newrelic/agent/android/harvest/k;

    const/4 v0, 0x2

    new-array v6, v0, [J

    fill-array-data v6, :array_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const-string v4, "none"

    const-string v5, "none"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/newrelic/agent/android/harvest/k;-><init>(JILjava/lang/String;Ljava/lang/String;[J)V

    return-object p0

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public e()Lcom/newrelic/agent/android/util/e;
    .locals 1

    new-instance v0, Lcom/newrelic/agent/android/k$a;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/k$a;-><init>(Lcom/newrelic/agent/android/k;)V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Lcom/newrelic/agent/android/harvest/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/k;->c:Lcom/newrelic/agent/android/harvest/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/harvest/j;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/j;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/k;->c:Lcom/newrelic/agent/android/harvest/j;

    const-string v1, "Android"

    .line 3
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/j;->F(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/k;->c:Lcom/newrelic/agent/android/harvest/j;

    const-string v1, "12"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/j;->G(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/newrelic/agent/android/k;->c:Lcom/newrelic/agent/android/harvest/j;

    const-string v1, "12.0.1"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/j;->E(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/newrelic/agent/android/k;->c:Lcom/newrelic/agent/android/harvest/j;

    const-string v1, "NullAgent"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/j;->C(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/newrelic/agent/android/k;->c:Lcom/newrelic/agent/android/harvest/j;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/j;->D(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/newrelic/agent/android/k;->c:Lcom/newrelic/agent/android/harvest/j;

    const-string v1, "AndroidAgent"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/j;->w(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/newrelic/agent/android/k;->c:Lcom/newrelic/agent/android/harvest/j;

    const-string v1, "6.5.1"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/j;->x(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/newrelic/agent/android/k;->c:Lcom/newrelic/agent/android/harvest/j;

    const-string v1, "389C9738-A761-44DE-8A66-1668CFD67DA1"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/j;->B(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/newrelic/agent/android/k;->c:Lcom/newrelic/agent/android/harvest/j;

    const-string v1, "Fake Arch"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/j;->A(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/newrelic/agent/android/k;->c:Lcom/newrelic/agent/android/harvest/j;

    const-string v1, "1.8.0"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/j;->H(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/newrelic/agent/android/k;->c:Lcom/newrelic/agent/android/harvest/j;

    const-string v1, "Fake Size"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/j;->I(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/newrelic/agent/android/k;->c:Lcom/newrelic/agent/android/harvest/j;

    sget-object v1, Lcom/newrelic/agent/android/e;->Native:Lcom/newrelic/agent/android/e;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/j;->y(Lcom/newrelic/agent/android/e;)V

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/k;->c:Lcom/newrelic/agent/android/harvest/j;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l()J
    .locals 2

    iget-object p0, p0, Lcom/newrelic/agent/android/k;->b:Lcom/newrelic/agent/android/stats/c;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/stats/c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Lcom/newrelic/agent/android/harvest/g;
    .locals 3

    new-instance p0, Lcom/newrelic/agent/android/harvest/g;

    const-string v0, "null"

    const-string v1, "0.0"

    const-string v2, "0"

    invoke-direct {p0, v0, v1, v0, v2}, Lcom/newrelic/agent/android/harvest/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    const-string p0, "unknown"

    return-object p0
.end method

.method public start()V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/k;->b:Lcom/newrelic/agent/android/stats/c;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/stats/c;->b()V

    return-void
.end method

.method public stop()V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/k;->b:Lcom/newrelic/agent/android/stats/c;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/stats/c;->c()J

    return-void
.end method
