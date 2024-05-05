.class Lcom/newrelic/com/google/gson/internal/sql/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/com/google/gson/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/com/google/gson/internal/sql/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/newrelic/com/google/gson/e;Lcom/newrelic/com/google/gson/reflect/a;)Lcom/newrelic/com/google/gson/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/newrelic/com/google/gson/e;",
            "Lcom/newrelic/com/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/newrelic/com/google/gson/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/reflect/a;->c()Ljava/lang/Class;

    move-result-object p0

    const-class p2, Ljava/sql/Timestamp;

    const/4 v0, 0x0

    if-ne p0, p2, :cond_0

    .line 2
    const-class p0, Ljava/util/Date;

    invoke-virtual {p1, p0}, Lcom/newrelic/com/google/gson/e;->l(Ljava/lang/Class;)Lcom/newrelic/com/google/gson/u;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/newrelic/com/google/gson/internal/sql/c;

    invoke-direct {p1, p0, v0}, Lcom/newrelic/com/google/gson/internal/sql/c;-><init>(Lcom/newrelic/com/google/gson/u;Lcom/newrelic/com/google/gson/internal/sql/c$a;)V

    return-object p1

    :cond_0
    return-object v0
.end method
