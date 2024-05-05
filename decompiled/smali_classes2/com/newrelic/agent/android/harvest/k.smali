.class public Lcom/newrelic/agent/android/harvest/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/k;->a:J

    .line 3
    iput p3, p0, Lcom/newrelic/agent/android/harvest/k;->b:I

    .line 4
    iput-object p4, p0, Lcom/newrelic/agent/android/harvest/k;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/newrelic/agent/android/harvest/k;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/newrelic/agent/android/harvest/k;->e:[J

    return-void
.end method


# virtual methods
.method public a()[J
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/k;->e:[J

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/k;->a:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/newrelic/agent/android/harvest/k;->b:I

    return p0
.end method

.method public e([J)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/k;->e:[J

    return-void
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/k;->a:J

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/k;->c:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/k;->d:Ljava/lang/String;

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/newrelic/agent/android/harvest/k;->b:I

    return-void
.end method
