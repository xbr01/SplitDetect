.class public Lcom/newrelic/agent/android/activity/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/newrelic/agent/android/activity/config/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/activity/config/a;

    invoke-direct {v0}, Lcom/newrelic/agent/android/activity/config/a;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/activity/config/a;->c(I)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lcom/newrelic/agent/android/activity/config/a;->a:I

    return p0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/newrelic/agent/android/activity/config/a;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/newrelic/agent/android/activity/config/a;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityTraceConfiguration{maxTotalTraceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
