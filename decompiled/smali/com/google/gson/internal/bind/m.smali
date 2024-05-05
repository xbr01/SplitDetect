.class public final Lcom/google/gson/internal/bind/m;
.super Lcom/google/gson/internal/bind/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/m$b;,
        Lcom/google/gson/internal/bind/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/gson/e;

.field private final d:Lcom/google/gson/reflect/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/w;

.field private final f:Lcom/google/gson/internal/bind/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/m<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private final g:Z

.field private volatile h:Lcom/google/gson/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/q;Lcom/google/gson/j;Lcom/google/gson/e;Lcom/google/gson/reflect/a;Lcom/google/gson/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/q<",
            "TT;>;",
            "Lcom/google/gson/j<",
            "TT;>;",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;",
            "Lcom/google/gson/w;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/m;-><init>(Lcom/google/gson/q;Lcom/google/gson/j;Lcom/google/gson/e;Lcom/google/gson/reflect/a;Lcom/google/gson/w;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/q;Lcom/google/gson/j;Lcom/google/gson/e;Lcom/google/gson/reflect/a;Lcom/google/gson/w;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/q<",
            "TT;>;",
            "Lcom/google/gson/j<",
            "TT;>;",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;",
            "Lcom/google/gson/w;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/l;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/m$b;-><init>(Lcom/google/gson/internal/bind/m;Lcom/google/gson/internal/bind/m$a;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/m;->f:Lcom/google/gson/internal/bind/m$b;

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/bind/m;->a:Lcom/google/gson/q;

    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/m;->b:Lcom/google/gson/j;

    .line 5
    iput-object p3, p0, Lcom/google/gson/internal/bind/m;->c:Lcom/google/gson/e;

    .line 6
    iput-object p4, p0, Lcom/google/gson/internal/bind/m;->d:Lcom/google/gson/reflect/a;

    .line 7
    iput-object p5, p0, Lcom/google/gson/internal/bind/m;->e:Lcom/google/gson/w;

    .line 8
    iput-boolean p6, p0, Lcom/google/gson/internal/bind/m;->g:Z

    return-void
.end method

.method private f()Lcom/google/gson/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/m;->h:Lcom/google/gson/v;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/m;->c:Lcom/google/gson/e;

    iget-object v1, p0, Lcom/google/gson/internal/bind/m;->e:Lcom/google/gson/w;

    iget-object v2, p0, Lcom/google/gson/internal/bind/m;->d:Lcom/google/gson/reflect/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->n(Lcom/google/gson/w;Lcom/google/gson/reflect/a;)Lcom/google/gson/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/m;->h:Lcom/google/gson/v;

    :goto_0
    return-object v0
.end method

.method public static g(Lcom/google/gson/reflect/a;Ljava/lang/Object;)Lcom/google/gson/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/w;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/m$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/gson/internal/bind/m$c;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/a;ZLjava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/m;->b:Lcom/google/gson/j;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/bind/m;->f()Lcom/google/gson/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/v;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/m;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/k;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/m;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/k;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/m;->b:Lcom/google/gson/j;

    iget-object v1, p0, Lcom/google/gson/internal/bind/m;->d:Lcom/google/gson/reflect/a;

    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object p0, p0, Lcom/google/gson/internal/bind/m;->f:Lcom/google/gson/internal/bind/m$b;

    invoke-interface {v0, p1, v1, p0}, Lcom/google/gson/j;->deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/m;->a:Lcom/google/gson/q;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/bind/m;->f()Lcom/google/gson/v;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/v;->d(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/m;->g:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->u0()Lcom/google/gson/stream/c;

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/m;->d:Lcom/google/gson/reflect/a;

    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object p0, p0, Lcom/google/gson/internal/bind/m;->f:Lcom/google/gson/internal/bind/m$b;

    invoke-interface {v0, p2, v1, p0}, Lcom/google/gson/q;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;

    move-result-object p0

    .line 6
    invoke-static {p0, p1}, Lcom/google/gson/internal/m;->b(Lcom/google/gson/k;Lcom/google/gson/stream/c;)V

    return-void
.end method

.method public e()Lcom/google/gson/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/v<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/m;->a:Lcom/google/gson/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/m;->f()Lcom/google/gson/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method
