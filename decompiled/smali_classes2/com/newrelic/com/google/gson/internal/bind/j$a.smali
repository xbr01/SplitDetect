.class Lcom/newrelic/com/google/gson/internal/bind/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/com/google/gson/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/com/google/gson/internal/bind/j;->f(Lcom/newrelic/com/google/gson/t;)Lcom/newrelic/com/google/gson/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/newrelic/com/google/gson/t;


# direct methods
.method constructor <init>(Lcom/newrelic/com/google/gson/t;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/j$a;->a:Lcom/newrelic/com/google/gson/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/newrelic/com/google/gson/e;Lcom/newrelic/com/google/gson/reflect/a;)Lcom/newrelic/com/google/gson/u;
    .locals 2
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

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/newrelic/com/google/gson/internal/bind/j;

    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/j$a;->a:Lcom/newrelic/com/google/gson/t;

    invoke-direct {p2, p1, p0, v1}, Lcom/newrelic/com/google/gson/internal/bind/j;-><init>(Lcom/newrelic/com/google/gson/e;Lcom/newrelic/com/google/gson/t;Lcom/newrelic/com/google/gson/internal/bind/j$a;)V

    return-object p2

    :cond_0
    return-object v1
.end method
