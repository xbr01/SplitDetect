.class Lcom/newrelic/com/google/gson/internal/d$a;
.super Lcom/newrelic/com/google/gson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/com/google/gson/internal/d;->a(Lcom/newrelic/com/google/gson/e;Lcom/newrelic/com/google/gson/reflect/a;)Lcom/newrelic/com/google/gson/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/newrelic/com/google/gson/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/newrelic/com/google/gson/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/newrelic/com/google/gson/e;

.field final synthetic e:Lcom/newrelic/com/google/gson/reflect/a;

.field final synthetic f:Lcom/newrelic/com/google/gson/internal/d;


# direct methods
.method constructor <init>(Lcom/newrelic/com/google/gson/internal/d;ZZLcom/newrelic/com/google/gson/e;Lcom/newrelic/com/google/gson/reflect/a;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/d$a;->f:Lcom/newrelic/com/google/gson/internal/d;

    iput-boolean p2, p0, Lcom/newrelic/com/google/gson/internal/d$a;->b:Z

    iput-boolean p3, p0, Lcom/newrelic/com/google/gson/internal/d$a;->c:Z

    iput-object p4, p0, Lcom/newrelic/com/google/gson/internal/d$a;->d:Lcom/newrelic/com/google/gson/e;

    iput-object p5, p0, Lcom/newrelic/com/google/gson/internal/d$a;->e:Lcom/newrelic/com/google/gson/reflect/a;

    invoke-direct {p0}, Lcom/newrelic/com/google/gson/u;-><init>()V

    return-void
.end method

.method private e()Lcom/newrelic/com/google/gson/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/newrelic/com/google/gson/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/d$a;->a:Lcom/newrelic/com/google/gson/u;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/d$a;->d:Lcom/newrelic/com/google/gson/e;

    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/d$a;->f:Lcom/newrelic/com/google/gson/internal/d;

    iget-object v2, p0, Lcom/newrelic/com/google/gson/internal/d$a;->e:Lcom/newrelic/com/google/gson/reflect/a;

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/com/google/gson/e;->m(Lcom/newrelic/com/google/gson/v;Lcom/newrelic/com/google/gson/reflect/a;)Lcom/newrelic/com/google/gson/u;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/com/google/gson/internal/d$a;->a:Lcom/newrelic/com/google/gson/u;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/com/google/gson/internal/d$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->k1()V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/internal/d$a;->e()Lcom/newrelic/com/google/gson/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/u;->b(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/stream/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/com/google/gson/internal/d$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/c;->q0()Lcom/newrelic/com/google/gson/stream/c;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/internal/d$a;->e()Lcom/newrelic/com/google/gson/u;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/u;->d(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Object;)V

    return-void
.end method
