.class public final Lcom/newrelic/com/google/gson/internal/bind/l;
.super Lcom/newrelic/com/google/gson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/com/google/gson/internal/bind/l$b;,
        Lcom/newrelic/com/google/gson/internal/bind/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/newrelic/com/google/gson/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/newrelic/com/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/newrelic/com/google/gson/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lcom/newrelic/com/google/gson/e;

.field private final d:Lcom/newrelic/com/google/gson/reflect/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/reflect/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/newrelic/com/google/gson/v;

.field private final f:Lcom/newrelic/com/google/gson/internal/bind/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/internal/bind/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Lcom/newrelic/com/google/gson/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/newrelic/com/google/gson/q;Lcom/newrelic/com/google/gson/j;Lcom/newrelic/com/google/gson/e;Lcom/newrelic/com/google/gson/reflect/a;Lcom/newrelic/com/google/gson/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/q<",
            "TT;>;",
            "Lcom/newrelic/com/google/gson/j<",
            "TT;>;",
            "Lcom/newrelic/com/google/gson/e;",
            "Lcom/newrelic/com/google/gson/reflect/a<",
            "TT;>;",
            "Lcom/newrelic/com/google/gson/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/u;-><init>()V

    .line 2
    new-instance v0, Lcom/newrelic/com/google/gson/internal/bind/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/newrelic/com/google/gson/internal/bind/l$b;-><init>(Lcom/newrelic/com/google/gson/internal/bind/l;Lcom/newrelic/com/google/gson/internal/bind/l$a;)V

    iput-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/l;->f:Lcom/newrelic/com/google/gson/internal/bind/l$b;

    .line 3
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/l;->a:Lcom/newrelic/com/google/gson/q;

    .line 4
    iput-object p2, p0, Lcom/newrelic/com/google/gson/internal/bind/l;->b:Lcom/newrelic/com/google/gson/j;

    .line 5
    iput-object p3, p0, Lcom/newrelic/com/google/gson/internal/bind/l;->c:Lcom/newrelic/com/google/gson/e;

    .line 6
    iput-object p4, p0, Lcom/newrelic/com/google/gson/internal/bind/l;->d:Lcom/newrelic/com/google/gson/reflect/a;

    .line 7
    iput-object p5, p0, Lcom/newrelic/com/google/gson/internal/bind/l;->e:Lcom/newrelic/com/google/gson/v;

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
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/l;->g:Lcom/newrelic/com/google/gson/u;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/l;->c:Lcom/newrelic/com/google/gson/e;

    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/bind/l;->e:Lcom/newrelic/com/google/gson/v;

    iget-object v2, p0, Lcom/newrelic/com/google/gson/internal/bind/l;->d:Lcom/newrelic/com/google/gson/reflect/a;

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/com/google/gson/e;->m(Lcom/newrelic/com/google/gson/v;Lcom/newrelic/com/google/gson/reflect/a;)Lcom/newrelic/com/google/gson/u;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/l;->g:Lcom/newrelic/com/google/gson/u;

    :goto_0
    return-object v0
.end method

.method public static f(Lcom/newrelic/com/google/gson/reflect/a;Ljava/lang/Object;)Lcom/newrelic/com/google/gson/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/reflect/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/newrelic/com/google/gson/v;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/reflect/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/reflect/a;->c()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lcom/newrelic/com/google/gson/internal/bind/l$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/newrelic/com/google/gson/internal/bind/l$c;-><init>(Ljava/lang/Object;Lcom/newrelic/com/google/gson/reflect/a;ZLjava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public b(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/l;->b:Lcom/newrelic/com/google/gson/j;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/internal/bind/l;->e()Lcom/newrelic/com/google/gson/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/u;->b(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/newrelic/com/google/gson/internal/l;->a(Lcom/newrelic/com/google/gson/stream/a;)Lcom/newrelic/com/google/gson/k;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/k;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/l;->b:Lcom/newrelic/com/google/gson/j;

    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/bind/l;->d:Lcom/newrelic/com/google/gson/reflect/a;

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/reflect/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/l;->f:Lcom/newrelic/com/google/gson/internal/bind/l$b;

    invoke-interface {v0, p1, v1, p0}, Lcom/newrelic/com/google/gson/j;->a(Lcom/newrelic/com/google/gson/k;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/stream/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/l;->a:Lcom/newrelic/com/google/gson/q;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/internal/bind/l;->e()Lcom/newrelic/com/google/gson/u;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/u;->d(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/c;->q0()Lcom/newrelic/com/google/gson/stream/c;

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/bind/l;->d:Lcom/newrelic/com/google/gson/reflect/a;

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/reflect/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/l;->f:Lcom/newrelic/com/google/gson/internal/bind/l$b;

    invoke-interface {v0, p2, v1, p0}, Lcom/newrelic/com/google/gson/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/p;)Lcom/newrelic/com/google/gson/k;

    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/newrelic/com/google/gson/internal/l;->b(Lcom/newrelic/com/google/gson/k;Lcom/newrelic/com/google/gson/stream/c;)V

    return-void
.end method
