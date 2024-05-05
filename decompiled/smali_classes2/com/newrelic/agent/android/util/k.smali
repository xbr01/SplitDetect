.class public Lcom/newrelic/agent/android/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Number;

.field public static final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/util/k;->a:Ljava/lang/Number;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/newrelic/agent/android/util/k;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/newrelic/agent/android/util/k;->b:Ljava/lang/Boolean;

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/newrelic/agent/android/util/k;->a:Ljava/lang/Number;

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/Boolean;)Lcom/newrelic/com/google/gson/o;
    .locals 1

    new-instance v0, Lcom/newrelic/com/google/gson/o;

    invoke-static {p0}, Lcom/newrelic/agent/android/util/k;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Double;)Lcom/newrelic/com/google/gson/o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    const/high16 v1, 0x4f000000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/newrelic/com/google/gson/o;

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/newrelic/com/google/gson/o;

    invoke-static {p0}, Lcom/newrelic/agent/android/util/k;->b(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/o;
    .locals 1

    new-instance v0, Lcom/newrelic/com/google/gson/o;

    invoke-static {p0}, Lcom/newrelic/agent/android/util/k;->b(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;
    .locals 1

    new-instance v0, Lcom/newrelic/com/google/gson/o;

    invoke-static {p0}, Lcom/newrelic/agent/android/util/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
