.class final enum Lcom/newrelic/com/google/gson/s$b;
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
.method public a(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Number;
    .locals 0

    new-instance p0, Lcom/newrelic/com/google/gson/internal/g;

    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->Y0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/newrelic/com/google/gson/internal/g;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
