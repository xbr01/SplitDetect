.class final Lcom/newrelic/com/google/gson/internal/bind/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/com/google/gson/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/com/google/gson/internal/bind/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/newrelic/com/google/gson/reflect/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/reflect/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/newrelic/com/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/q<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/newrelic/com/google/gson/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/newrelic/com/google/gson/reflect/a;ZLjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/newrelic/com/google/gson/reflect/a<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lcom/newrelic/com/google/gson/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/newrelic/com/google/gson/q;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/l$c;->d:Lcom/newrelic/com/google/gson/q;

    .line 5
    instance-of v2, p1, Lcom/newrelic/com/google/gson/j;

    if-eqz v2, :cond_1

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/newrelic/com/google/gson/j;

    .line 7
    :cond_1
    iput-object v1, p0, Lcom/newrelic/com/google/gson/internal/bind/l$c;->e:Lcom/newrelic/com/google/gson/j;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 8
    :goto_2
    invoke-static {p1}, Lcom/newrelic/com/google/gson/internal/a;->a(Z)V

    .line 9
    iput-object p2, p0, Lcom/newrelic/com/google/gson/internal/bind/l$c;->a:Lcom/newrelic/com/google/gson/reflect/a;

    .line 10
    iput-boolean p3, p0, Lcom/newrelic/com/google/gson/internal/bind/l$c;->b:Z

    .line 11
    iput-object p4, p0, Lcom/newrelic/com/google/gson/internal/bind/l$c;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lcom/newrelic/com/google/gson/e;Lcom/newrelic/com/google/gson/reflect/a;)Lcom/newrelic/com/google/gson/u;
    .locals 7
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
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/l$c;->a:Lcom/newrelic/com/google/gson/reflect/a;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p2}, Lcom/newrelic/com/google/gson/reflect/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/newrelic/com/google/gson/internal/bind/l$c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/l$c;->a:Lcom/newrelic/com/google/gson/reflect/a;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/reflect/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/reflect/a;->c()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/l$c;->c:Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/reflect/a;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lcom/newrelic/com/google/gson/internal/bind/l;

    iget-object v2, p0, Lcom/newrelic/com/google/gson/internal/bind/l$c;->d:Lcom/newrelic/com/google/gson/q;

    iget-object v3, p0, Lcom/newrelic/com/google/gson/internal/bind/l$c;->e:Lcom/newrelic/com/google/gson/j;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/newrelic/com/google/gson/internal/bind/l;-><init>(Lcom/newrelic/com/google/gson/q;Lcom/newrelic/com/google/gson/j;Lcom/newrelic/com/google/gson/e;Lcom/newrelic/com/google/gson/reflect/a;Lcom/newrelic/com/google/gson/v;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
