.class Lcom/newrelic/com/google/gson/e$b;
.super Lcom/newrelic/com/google/gson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/com/google/gson/e;->f(Z)Lcom/newrelic/com/google/gson/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/newrelic/com/google/gson/u<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/newrelic/com/google/gson/e;


# direct methods
.method constructor <init>(Lcom/newrelic/com/google/gson/e;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/com/google/gson/e$b;->a:Lcom/newrelic/com/google/gson/e;

    invoke-direct {p0}, Lcom/newrelic/com/google/gson/u;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/e$b;->e(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/e$b;->f(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->a1()Lcom/newrelic/com/google/gson/stream/b;

    move-result-object p0

    sget-object v0, Lcom/newrelic/com/google/gson/stream/b;->NULL:Lcom/newrelic/com/google/gson/stream/b;

    if-ne p0, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->R0()V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->u0()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Number;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/c;->q0()Lcom/newrelic/com/google/gson/stream/c;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v0, p0

    .line 3
    invoke-static {v0, v1}, Lcom/newrelic/com/google/gson/e;->d(D)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/newrelic/com/google/gson/stream/c;->c1(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/stream/c;

    return-void
.end method
