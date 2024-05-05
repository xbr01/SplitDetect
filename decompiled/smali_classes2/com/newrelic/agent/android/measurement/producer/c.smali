.class public Lcom/newrelic/agent/android/measurement/producer/c;
.super Lcom/newrelic/agent/android/measurement/producer/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/measurement/g;->Custom:Lcom/newrelic/agent/android/measurement/g;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/producer/b;-><init>(Lcom/newrelic/agent/android/measurement/g;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Lcom/newrelic/agent/android/metric/c;Lcom/newrelic/agent/android/metric/c;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "[/\\[\\]|*]"

    const-string v1, ""

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "/"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p3, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    const-string p1, "["

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p4}, Lcom/newrelic/agent/android/metric/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "|"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p3}, Lcom/newrelic/agent/android/metric/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string p1, "]"

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;IDDLcom/newrelic/agent/android/metric/c;Lcom/newrelic/agent/android/metric/c;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    .line 1
    invoke-direct {p0, p1, p2, v3, v4}, Lcom/newrelic/agent/android/measurement/producer/c;->c(Ljava/lang/String;Ljava/lang/String;Lcom/newrelic/agent/android/metric/c;Lcom/newrelic/agent/android/metric/c;)Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v8, Lcom/newrelic/agent/android/measurement/d;

    move-object v1, v8

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v1 .. v7}, Lcom/newrelic/agent/android/measurement/d;-><init>(Ljava/lang/String;IDD)V

    .line 3
    invoke-virtual {p0, v8}, Lcom/newrelic/agent/android/measurement/producer/b;->b(Lcom/newrelic/agent/android/measurement/e;)V

    return-void
.end method
