.class Lcom/newrelic/com/google/gson/internal/h$c$a;
.super Lcom/newrelic/com/google/gson/internal/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/com/google/gson/internal/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/newrelic/com/google/gson/internal/h<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/newrelic/com/google/gson/internal/h$c;


# direct methods
.method constructor <init>(Lcom/newrelic/com/google/gson/internal/h$c;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/h$c$a;->e:Lcom/newrelic/com/google/gson/internal/h$c;

    iget-object p1, p1, Lcom/newrelic/com/google/gson/internal/h$c;->a:Lcom/newrelic/com/google/gson/internal/h;

    invoke-direct {p0, p1}, Lcom/newrelic/com/google/gson/internal/h$d;-><init>(Lcom/newrelic/com/google/gson/internal/h;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/h$d;->a()Lcom/newrelic/com/google/gson/internal/h$e;

    move-result-object p0

    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/h$e;->f:Ljava/lang/Object;

    return-object p0
.end method
