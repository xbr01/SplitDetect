.class final enum Lcom/newrelic/com/google/gson/s$a;
.super Lcom/newrelic/com/google/gson/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/com/google/gson/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/newrelic/com/google/gson/s;-><init>(Ljava/lang/String;ILcom/newrelic/com/google/gson/s$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Number;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/s$a;->d(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->u0()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
