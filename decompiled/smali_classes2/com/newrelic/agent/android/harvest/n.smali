.class public Lcom/newrelic/agent/android/harvest/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static s:Lcom/newrelic/agent/android/harvest/n;


# instance fields
.field private a:Z
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/c;
        value = "collect_network_errors"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/c;
        value = "cross_process_id"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/c;
        value = "data_report_period"
    .end annotation
.end field

.field private d:[I
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/c;
        value = "data_token"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/c;
        value = "error_limit"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/c;
        value = "report_max_transaction_age"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/c;
        value = "report_max_transaction_count"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/c;
        value = "response_body_limit"
    .end annotation
.end field

.field private i:J
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/c;
        value = "server_timestamp"
    .end annotation
.end field

.field private j:I
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/c;
        value = "stack_trace_limit"
    .end annotation
.end field

.field private k:I
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/c;
        value = "activity_trace_max_size"
    .end annotation
.end field

.field private l:I
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/c;
        value = "activity_trace_max_report_attempts"
    .end annotation
.end field

.field private m:D
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/c;
        value = "activity_trace_min_utilization"
    .end annotation
.end field

.field private n:Lcom/newrelic/agent/android/activity/config/a;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/c;
        value = "at_capture"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/c;
        value = "priority_encoding_key"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/c;
        value = "account_id"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/c;
        value = "application_id"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/c;
        value = "trusted_account_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/n;->G()V

    return-void
.end method

.method public static k()Lcom/newrelic/agent/android/harvest/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/harvest/n;->s:Lcom/newrelic/agent/android/harvest/n;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/newrelic/agent/android/harvest/n;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/n;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/harvest/n;->s:Lcom/newrelic/agent/android/harvest/n;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/n;->q:Ljava/lang/String;

    return-void
.end method

.method public B(Lcom/newrelic/agent/android/activity/config/a;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/n;->n:Lcom/newrelic/agent/android/activity/config/a;

    return-void
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/newrelic/agent/android/harvest/n;->a:Z

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/n;->b:Ljava/lang/String;

    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lcom/newrelic/agent/android/harvest/n;->c:I

    return-void
.end method

.method public F([I)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/n;->d:[I

    return-void
.end method

.method public G()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/n;->F([I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/n;->C(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/n;->D(Ljava/lang/String;)V

    const/16 v1, 0x3c

    .line 4
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/n;->E(I)V

    const/16 v1, 0x32

    .line 5
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/n;->H(I)V

    const/16 v1, 0x800

    .line 6
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/n;->L(I)V

    const/16 v1, 0x64

    .line 7
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/n;->N(I)V

    const/16 v1, 0x258

    .line 8
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/n;->J(I)V

    const/16 v1, 0x3e8

    .line 9
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/n;->K(I)V

    const v1, 0xfffe

    .line 10
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/n;->y(I)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/n;->x(I)V

    const-wide v0, 0x3fd3333340000000L    # 0.30000001192092896

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/harvest/n;->z(D)V

    .line 13
    invoke-static {}, Lcom/newrelic/agent/android/activity/config/a;->a()Lcom/newrelic/agent/android/activity/config/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/n;->B(Lcom/newrelic/agent/android/activity/config/a;)V

    const-string v0, "d67afc830dab717fd163bfcb0b8b88423e9a1a3b"

    .line 14
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/n;->I(Ljava/lang/String;)V

    const-string v0, ""

    .line 15
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/n;->w(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/n;->A(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/n;->O(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lcom/newrelic/agent/android/harvest/n;->e:I

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/n;->o:Ljava/lang/String;

    return-void
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Lcom/newrelic/agent/android/harvest/n;->f:I

    return-void
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Lcom/newrelic/agent/android/harvest/n;->g:I

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lcom/newrelic/agent/android/harvest/n;->h:I

    return-void
.end method

.method public M(J)V
    .locals 0

    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/n;->i:J

    return-void
.end method

.method public N(I)V
    .locals 0

    iput p1, p0, Lcom/newrelic/agent/android/harvest/n;->j:I

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/n;->r:Ljava/lang/String;

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/n;->p:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/newrelic/agent/android/harvest/n;->l:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/newrelic/agent/android/harvest/n;->k:I

    return p0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/n;->m:D

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/n;->q:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_17

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/newrelic/agent/android/harvest/n;

    .line 3
    iget-boolean v1, p0, Lcom/newrelic/agent/android/harvest/n;->a:Z

    iget-boolean v2, p1, Lcom/newrelic/agent/android/harvest/n;->a:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget v1, p0, Lcom/newrelic/agent/android/harvest/n;->c:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/n;->c:I

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget v1, p0, Lcom/newrelic/agent/android/harvest/n;->e:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/n;->e:I

    if-eq v1, v2, :cond_4

    return v0

    .line 6
    :cond_4
    iget v1, p0, Lcom/newrelic/agent/android/harvest/n;->f:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/n;->f:I

    if-eq v1, v2, :cond_5

    return v0

    .line 7
    :cond_5
    iget v1, p0, Lcom/newrelic/agent/android/harvest/n;->g:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/n;->g:I

    if-eq v1, v2, :cond_6

    return v0

    .line 8
    :cond_6
    iget v1, p0, Lcom/newrelic/agent/android/harvest/n;->h:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/n;->h:I

    if-eq v1, v2, :cond_7

    return v0

    .line 9
    :cond_7
    iget v1, p0, Lcom/newrelic/agent/android/harvest/n;->j:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/n;->j:I

    if-eq v1, v2, :cond_8

    return v0

    .line 10
    :cond_8
    iget v1, p0, Lcom/newrelic/agent/android/harvest/n;->k:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/n;->k:I

    if-eq v1, v2, :cond_9

    return v0

    .line 11
    :cond_9
    iget v1, p0, Lcom/newrelic/agent/android/harvest/n;->l:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/n;->l:I

    if-eq v1, v2, :cond_a

    return v0

    .line 12
    :cond_a
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/n;->b:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/n;->b:Ljava/lang/String;

    if-eqz v2, :cond_b

    return v0

    :cond_b
    if-eqz v1, :cond_c

    .line 13
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/n;->b:Ljava/lang/String;

    if-nez v2, :cond_c

    return v0

    :cond_c
    if-eqz v1, :cond_d

    .line 14
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 15
    :cond_d
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/n;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/n;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    .line 16
    :cond_e
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/n;->p:Ljava/lang/String;

    if-nez v1, :cond_f

    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/n;->p:Ljava/lang/String;

    if-eqz v2, :cond_f

    return v0

    :cond_f
    if-eqz v1, :cond_10

    .line 17
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/n;->p:Ljava/lang/String;

    if-nez v2, :cond_10

    return v0

    :cond_10
    if-eqz v1, :cond_11

    .line 18
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/n;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    .line 19
    :cond_11
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/n;->q:Ljava/lang/String;

    if-nez v1, :cond_12

    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/n;->q:Ljava/lang/String;

    if-eqz v2, :cond_12

    return v0

    :cond_12
    if-eqz v1, :cond_13

    .line 20
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/n;->q:Ljava/lang/String;

    if-nez v2, :cond_13

    return v0

    :cond_13
    if-eqz v1, :cond_14

    .line 21
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/n;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v0

    .line 22
    :cond_14
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/n;->r:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/n;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 23
    :cond_15
    iget-wide v1, p0, Lcom/newrelic/agent/android/harvest/n;->m:D

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0x64

    .line 24
    iget-wide v2, p1, Lcom/newrelic/agent/android/harvest/n;->m:D

    double-to-int v2, v2

    mul-int/lit8 v2, v2, 0x64

    if-eq v1, v2, :cond_16

    return v0

    .line 25
    :cond_16
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/n;->d:[I

    iget-object p1, p1, Lcom/newrelic/agent/android/harvest/n;->d:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0

    :cond_17
    :goto_0
    return v0
.end method

.method public f()Lcom/newrelic/agent/android/activity/config/a;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/n;->n:Lcom/newrelic/agent/android/activity/config/a;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/n;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h()Lcom/newrelic/agent/android/harvest/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/n;->d:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lcom/newrelic/agent/android/harvest/i;

    invoke-direct {p0, v1, v1}, Lcom/newrelic/agent/android/harvest/i;-><init>(II)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/newrelic/agent/android/harvest/i;

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/n;->d:[I

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-direct {v0, v1, p0}, Lcom/newrelic/agent/android/harvest/i;-><init>(II)V

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/harvest/n;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/n;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/newrelic/agent/android/harvest/n;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/n;->d:[I

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/newrelic/agent/android/harvest/n;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/newrelic/agent/android/harvest/n;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/newrelic/agent/android/harvest/n;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/newrelic/agent/android/harvest/n;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/newrelic/agent/android/harvest/n;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lcom/newrelic/agent/android/harvest/n;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lcom/newrelic/agent/android/harvest/n;->l:I

    add-int/2addr v0, v1

    .line 12
    iget-wide v3, p0, Lcom/newrelic/agent/android/harvest/n;->m:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/n;->n:Lcom/newrelic/agent/android/activity/config/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/n;->p:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/n;->q:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/n;->o:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/n;->r:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lcom/newrelic/agent/android/harvest/n;->c:I

    return p0
.end method

.method public j()[I
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/n;->d:[I

    return-object p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lcom/newrelic/agent/android/harvest/n;->e:I

    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/n;->o:Ljava/lang/String;

    return-object p0
.end method

.method public n()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget p0, p0, Lcom/newrelic/agent/android/harvest/n;->f:I

    int-to-long v1, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lcom/newrelic/agent/android/harvest/n;->f:I

    return p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lcom/newrelic/agent/android/harvest/n;->g:I

    return p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lcom/newrelic/agent/android/harvest/n;->h:I

    return p0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/n;->i:J

    return-wide v0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lcom/newrelic/agent/android/harvest/n;->j:I

    return p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/n;->r:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/newrelic/agent/android/harvest/n;->a:Z

    iget-object v2, v0, Lcom/newrelic/agent/android/harvest/n;->b:Ljava/lang/String;

    iget v3, v0, Lcom/newrelic/agent/android/harvest/n;->c:I

    iget-object v4, v0, Lcom/newrelic/agent/android/harvest/n;->d:[I

    .line 2
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lcom/newrelic/agent/android/harvest/n;->e:I

    iget v6, v0, Lcom/newrelic/agent/android/harvest/n;->f:I

    iget v7, v0, Lcom/newrelic/agent/android/harvest/n;->g:I

    iget v8, v0, Lcom/newrelic/agent/android/harvest/n;->h:I

    iget-wide v9, v0, Lcom/newrelic/agent/android/harvest/n;->i:J

    iget v11, v0, Lcom/newrelic/agent/android/harvest/n;->j:I

    iget v12, v0, Lcom/newrelic/agent/android/harvest/n;->k:I

    iget v13, v0, Lcom/newrelic/agent/android/harvest/n;->l:I

    iget-wide v14, v0, Lcom/newrelic/agent/android/harvest/n;->m:D

    move-wide/from16 v16, v14

    iget-object v14, v0, Lcom/newrelic/agent/android/harvest/n;->n:Lcom/newrelic/agent/android/activity/config/a;

    iget-object v15, v0, Lcom/newrelic/agent/android/harvest/n;->o:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/newrelic/agent/android/harvest/n;->p:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/newrelic/agent/android/harvest/n;->q:Ljava/lang/String;

    iget-object v0, v0, Lcom/newrelic/agent/android/harvest/n;->r:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "HarvestConfiguration{collect_network_errors="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cross_process_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', data_report_period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error_limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", report_max_transaction_age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", report_max_transaction_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", response_body_limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", server_timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stack_trace_limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activity_trace_max_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activity_trace_max_report_attempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activity_trace_min_utilization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", at_capture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority_encoding_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", account_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", application_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trusted_account_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lcom/newrelic/agent/android/harvest/n;->a:Z

    return p0
.end method

.method public v(Lcom/newrelic/agent/android/harvest/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->u()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/n;->C(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/n;->D(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/n;->E(I)V

    .line 5
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->h()Lcom/newrelic/agent/android/harvest/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->j()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/n;->F([I)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/n;->H(I)V

    .line 9
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/n;->J(I)V

    .line 10
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/n;->K(I)V

    .line 11
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/n;->L(I)V

    .line 12
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/harvest/n;->M(J)V

    .line 13
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/n;->N(I)V

    .line 14
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->d()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/harvest/n;->z(D)V

    .line 15
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/n;->x(I)V

    .line 16
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->f()Lcom/newrelic/agent/android/activity/config/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->f()Lcom/newrelic/agent/android/activity/config/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/n;->B(Lcom/newrelic/agent/android/activity/config/a;)V

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/n;->I(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/n;->w(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/n;->A(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/n;->O(Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/n;->p:Ljava/lang/String;

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/newrelic/agent/android/harvest/n;->l:I

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lcom/newrelic/agent/android/harvest/n;->k:I

    return-void
.end method

.method public z(D)V
    .locals 0

    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/n;->m:D

    return-void
.end method
