.class Lcom/newrelic/com/google/gson/internal/bind/n$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/com/google/gson/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/com/google/gson/internal/bind/n;->a(Lcom/newrelic/com/google/gson/reflect/a;Lcom/newrelic/com/google/gson/u;)Lcom/newrelic/com/google/gson/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/newrelic/com/google/gson/reflect/a;

.field final synthetic b:Lcom/newrelic/com/google/gson/u;


# direct methods
.method constructor <init>(Lcom/newrelic/com/google/gson/reflect/a;Lcom/newrelic/com/google/gson/u;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/n$u;->a:Lcom/newrelic/com/google/gson/reflect/a;

    iput-object p2, p0, Lcom/newrelic/com/google/gson/internal/bind/n$u;->b:Lcom/newrelic/com/google/gson/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/newrelic/com/google/gson/e;Lcom/newrelic/com/google/gson/reflect/a;)Lcom/newrelic/com/google/gson/u;
    .locals 0
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

    iget-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/n$u;->a:Lcom/newrelic/com/google/gson/reflect/a;

    invoke-virtual {p2, p1}, Lcom/newrelic/com/google/gson/reflect/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/n$u;->b:Lcom/newrelic/com/google/gson/u;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
