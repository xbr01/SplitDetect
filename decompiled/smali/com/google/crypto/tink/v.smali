.class public final Lcom/google/crypto/tink/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/v$b;,
        Lcom/google/crypto/tink/v$d;,
        Lcom/google/crypto/tink/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/google/crypto/tink/v$d;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/v$c<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/crypto/tink/v$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/v$c<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/crypto/tink/monitoring/a;

.field private final e:Z


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/crypto/tink/v$c;Lcom/google/crypto/tink/monitoring/a;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/google/crypto/tink/v$d;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/v$c<",
            "TP;>;>;>;",
            "Lcom/google/crypto/tink/v$c<",
            "TP;>;",
            "Lcom/google/crypto/tink/monitoring/a;",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/v;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/v;->b:Lcom/google/crypto/tink/v$c;

    .line 5
    iput-object p4, p0, Lcom/google/crypto/tink/v;->c:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lcom/google/crypto/tink/v;->d:Lcom/google/crypto/tink/monitoring/a;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/crypto/tink/v;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/crypto/tink/v$c;Lcom/google/crypto/tink/monitoring/a;Ljava/lang/Class;Lcom/google/crypto/tink/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/v;-><init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/crypto/tink/v$c;Lcom/google/crypto/tink/monitoring/a;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/c0$c;Ljava/util/concurrent/ConcurrentMap;)Lcom/google/crypto/tink/v$c;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/v;->b(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/c0$c;Ljava/util/concurrent/ConcurrentMap;)Lcom/google/crypto/tink/v$c;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/c0$c;Ljava/util/concurrent/ConcurrentMap;)Lcom/google/crypto/tink/v$c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(TP;TP;",
            "Lcom/google/crypto/tink/proto/c0$c;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/google/crypto/tink/v$d;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/v$c<",
            "TP;>;>;>;)",
            "Lcom/google/crypto/tink/v$c<",
            "TP;>;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/crypto/tink/proto/c0$c;->U()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/google/crypto/tink/proto/c0$c;->V()Lcom/google/crypto/tink/proto/i0;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/proto/i0;->RAW:Lcom/google/crypto/tink/proto/i0;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move-object v1, v4

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/internal/i;->a()Lcom/google/crypto/tink/internal/i;

    move-result-object v2

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/crypto/tink/proto/c0$c;->T()Lcom/google/crypto/tink/proto/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/y;->U()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/crypto/tink/proto/c0$c;->T()Lcom/google/crypto/tink/proto/y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/y;->V()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v5

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/google/crypto/tink/proto/c0$c;->T()Lcom/google/crypto/tink/proto/y;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/y;->T()Lcom/google/crypto/tink/proto/y$c;

    move-result-object v6

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/crypto/tink/proto/c0$c;->V()Lcom/google/crypto/tink/proto/i0;

    move-result-object v7

    .line 8
    invoke-static {v3, v5, v6, v7, v1}, Lcom/google/crypto/tink/internal/o;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/proto/y$c;Lcom/google/crypto/tink/proto/i0;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/o;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/f;->a()Lcom/google/crypto/tink/y;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v1, v3}, Lcom/google/crypto/tink/internal/i;->d(Lcom/google/crypto/tink/internal/o;Lcom/google/crypto/tink/y;)Lcom/google/crypto/tink/g;

    move-result-object v13

    .line 11
    new-instance v1, Lcom/google/crypto/tink/v$c;

    .line 12
    invoke-static/range {p2 .. p2}, Lcom/google/crypto/tink/d;->a(Lcom/google/crypto/tink/proto/c0$c;)[B

    move-result-object v8

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/google/crypto/tink/proto/c0$c;->X()Lcom/google/crypto/tink/proto/z;

    move-result-object v9

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/google/crypto/tink/proto/c0$c;->V()Lcom/google/crypto/tink/proto/i0;

    move-result-object v10

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/google/crypto/tink/proto/c0$c;->U()I

    move-result v11

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/google/crypto/tink/proto/c0$c;->T()Lcom/google/crypto/tink/proto/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/y;->U()Ljava/lang/String;

    move-result-object v12

    move-object v5, v1

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v13}, Lcom/google/crypto/tink/v$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLcom/google/crypto/tink/proto/z;Lcom/google/crypto/tink/proto/i0;ILjava/lang/String;Lcom/google/crypto/tink/g;)V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v3, Lcom/google/crypto/tink/v$d;

    invoke-virtual {v1}, Lcom/google/crypto/tink/v$c;->b()[B

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lcom/google/crypto/tink/v$d;-><init>([BLcom/google/crypto/tink/v$a;)V

    .line 20
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static j(Ljava/lang/Class;)Lcom/google/crypto/tink/v$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lcom/google/crypto/tink/v$b<",
            "TP;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/v$b;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/v$a;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/v$c<",
            "TP;>;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/crypto/tink/v;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/google/crypto/tink/monitoring/a;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/v;->d:Lcom/google/crypto/tink/monitoring/a;

    return-object p0
.end method

.method public e()Lcom/google/crypto/tink/v$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/v$c<",
            "TP;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/crypto/tink/v;->b:Lcom/google/crypto/tink/v$c;

    return-object p0
.end method

.method public f([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/v$c<",
            "TP;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/v;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/crypto/tink/v$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/v$d;-><init>([BLcom/google/crypto/tink/v$a;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public g()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/crypto/tink/v;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/v$c<",
            "TP;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/d;->a:[B

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/v;->f([B)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/v;->d:Lcom/google/crypto/tink/monitoring/a;

    invoke-virtual {p0}, Lcom/google/crypto/tink/monitoring/a;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
