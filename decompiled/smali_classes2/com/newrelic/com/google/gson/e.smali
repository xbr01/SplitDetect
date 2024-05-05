.class public final Lcom/newrelic/com/google/gson/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/com/google/gson/e$f;
    }
.end annotation


# static fields
.field private static final x:Lcom/newrelic/com/google/gson/reflect/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/reflect/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/newrelic/com/google/gson/reflect/a<",
            "*>;",
            "Lcom/newrelic/com/google/gson/e$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/newrelic/com/google/gson/reflect/a<",
            "*>;",
            "Lcom/newrelic/com/google/gson/u<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/newrelic/com/google/gson/internal/c;

.field private final d:Lcom/newrelic/com/google/gson/internal/bind/e;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/com/google/gson/v;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/newrelic/com/google/gson/internal/d;

.field final g:Lcom/newrelic/com/google/gson/d;

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/newrelic/com/google/gson/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Ljava/lang/String;

.field final q:I

.field final r:I

.field final s:Lcom/newrelic/com/google/gson/r;

.field final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/com/google/gson/v;",
            ">;"
        }
    .end annotation
.end field

.field final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/com/google/gson/v;",
            ">;"
        }
    .end annotation
.end field

.field final v:Lcom/newrelic/com/google/gson/t;

.field final w:Lcom/newrelic/com/google/gson/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/newrelic/com/google/gson/reflect/a;->a(Ljava/lang/Class;)Lcom/newrelic/com/google/gson/reflect/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/com/google/gson/e;->x:Lcom/newrelic/com/google/gson/reflect/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/newrelic/com/google/gson/internal/d;->g:Lcom/newrelic/com/google/gson/internal/d;

    sget-object v2, Lcom/newrelic/com/google/gson/c;->IDENTITY:Lcom/newrelic/com/google/gson/c;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lcom/newrelic/com/google/gson/r;->DEFAULT:Lcom/newrelic/com/google/gson/r;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    sget-object v18, Lcom/newrelic/com/google/gson/s;->DOUBLE:Lcom/newrelic/com/google/gson/s;

    sget-object v19, Lcom/newrelic/com/google/gson/s;->LAZILY_PARSED_NUMBER:Lcom/newrelic/com/google/gson/s;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 5
    invoke-direct/range {v0 .. v19}, Lcom/newrelic/com/google/gson/e;-><init>(Lcom/newrelic/com/google/gson/internal/d;Lcom/newrelic/com/google/gson/d;Ljava/util/Map;ZZZZZZZLcom/newrelic/com/google/gson/r;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/newrelic/com/google/gson/t;Lcom/newrelic/com/google/gson/t;)V

    return-void
.end method

.method constructor <init>(Lcom/newrelic/com/google/gson/internal/d;Lcom/newrelic/com/google/gson/d;Ljava/util/Map;ZZZZZZZLcom/newrelic/com/google/gson/r;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/newrelic/com/google/gson/t;Lcom/newrelic/com/google/gson/t;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/internal/d;",
            "Lcom/newrelic/com/google/gson/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/newrelic/com/google/gson/g<",
            "*>;>;ZZZZZZZ",
            "Lcom/newrelic/com/google/gson/r;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/newrelic/com/google/gson/v;",
            ">;",
            "Ljava/util/List<",
            "Lcom/newrelic/com/google/gson/v;",
            ">;",
            "Ljava/util/List<",
            "Lcom/newrelic/com/google/gson/v;",
            ">;",
            "Lcom/newrelic/com/google/gson/t;",
            "Lcom/newrelic/com/google/gson/t;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v6, Ljava/lang/ThreadLocal;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, v0, Lcom/newrelic/com/google/gson/e;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Lcom/newrelic/com/google/gson/e;->b:Ljava/util/Map;

    .line 9
    iput-object v1, v0, Lcom/newrelic/com/google/gson/e;->f:Lcom/newrelic/com/google/gson/internal/d;

    .line 10
    iput-object v2, v0, Lcom/newrelic/com/google/gson/e;->g:Lcom/newrelic/com/google/gson/d;

    .line 11
    iput-object v3, v0, Lcom/newrelic/com/google/gson/e;->h:Ljava/util/Map;

    .line 12
    new-instance v6, Lcom/newrelic/com/google/gson/internal/c;

    invoke-direct {v6, p3}, Lcom/newrelic/com/google/gson/internal/c;-><init>(Ljava/util/Map;)V

    iput-object v6, v0, Lcom/newrelic/com/google/gson/e;->c:Lcom/newrelic/com/google/gson/internal/c;

    move/from16 v3, p4

    .line 13
    iput-boolean v3, v0, Lcom/newrelic/com/google/gson/e;->i:Z

    .line 14
    iput-boolean v4, v0, Lcom/newrelic/com/google/gson/e;->j:Z

    move/from16 v3, p6

    .line 15
    iput-boolean v3, v0, Lcom/newrelic/com/google/gson/e;->k:Z

    move/from16 v3, p7

    .line 16
    iput-boolean v3, v0, Lcom/newrelic/com/google/gson/e;->l:Z

    move/from16 v3, p8

    .line 17
    iput-boolean v3, v0, Lcom/newrelic/com/google/gson/e;->m:Z

    move/from16 v3, p9

    .line 18
    iput-boolean v3, v0, Lcom/newrelic/com/google/gson/e;->n:Z

    .line 19
    iput-boolean v5, v0, Lcom/newrelic/com/google/gson/e;->o:Z

    move-object/from16 v3, p11

    .line 20
    iput-object v3, v0, Lcom/newrelic/com/google/gson/e;->s:Lcom/newrelic/com/google/gson/r;

    move-object/from16 v7, p12

    .line 21
    iput-object v7, v0, Lcom/newrelic/com/google/gson/e;->p:Ljava/lang/String;

    move/from16 v7, p13

    .line 22
    iput v7, v0, Lcom/newrelic/com/google/gson/e;->q:I

    move/from16 v7, p14

    .line 23
    iput v7, v0, Lcom/newrelic/com/google/gson/e;->r:I

    move-object/from16 v7, p15

    .line 24
    iput-object v7, v0, Lcom/newrelic/com/google/gson/e;->t:Ljava/util/List;

    move-object/from16 v7, p16

    .line 25
    iput-object v7, v0, Lcom/newrelic/com/google/gson/e;->u:Ljava/util/List;

    move-object/from16 v7, p18

    .line 26
    iput-object v7, v0, Lcom/newrelic/com/google/gson/e;->v:Lcom/newrelic/com/google/gson/t;

    move-object/from16 v8, p19

    .line 27
    iput-object v8, v0, Lcom/newrelic/com/google/gson/e;->w:Lcom/newrelic/com/google/gson/t;

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 29
    sget-object v10, Lcom/newrelic/com/google/gson/internal/bind/n;->V:Lcom/newrelic/com/google/gson/v;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static/range {p18 .. p18}, Lcom/newrelic/com/google/gson/internal/bind/j;->e(Lcom/newrelic/com/google/gson/t;)Lcom/newrelic/com/google/gson/v;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p17

    .line 32
    invoke-interface {v9, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    sget-object v7, Lcom/newrelic/com/google/gson/internal/bind/n;->B:Lcom/newrelic/com/google/gson/v;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v7, Lcom/newrelic/com/google/gson/internal/bind/n;->m:Lcom/newrelic/com/google/gson/v;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v7, Lcom/newrelic/com/google/gson/internal/bind/n;->g:Lcom/newrelic/com/google/gson/v;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v7, Lcom/newrelic/com/google/gson/internal/bind/n;->i:Lcom/newrelic/com/google/gson/v;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v7, Lcom/newrelic/com/google/gson/internal/bind/n;->k:Lcom/newrelic/com/google/gson/v;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static/range {p11 .. p11}, Lcom/newrelic/com/google/gson/e;->n(Lcom/newrelic/com/google/gson/r;)Lcom/newrelic/com/google/gson/u;

    move-result-object v3

    .line 39
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Long;

    invoke-static {v7, v10, v3}, Lcom/newrelic/com/google/gson/internal/bind/n;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/newrelic/com/google/gson/u;)Lcom/newrelic/com/google/gson/v;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Double;

    .line 41
    invoke-direct {p0, v5}, Lcom/newrelic/com/google/gson/e;->e(Z)Lcom/newrelic/com/google/gson/u;

    move-result-object v11

    .line 42
    invoke-static {v7, v10, v11}, Lcom/newrelic/com/google/gson/internal/bind/n;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/newrelic/com/google/gson/u;)Lcom/newrelic/com/google/gson/v;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Float;

    .line 44
    invoke-direct {p0, v5}, Lcom/newrelic/com/google/gson/e;->f(Z)Lcom/newrelic/com/google/gson/u;

    move-result-object v5

    .line 45
    invoke-static {v7, v10, v5}, Lcom/newrelic/com/google/gson/internal/bind/n;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/newrelic/com/google/gson/u;)Lcom/newrelic/com/google/gson/v;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static/range {p19 .. p19}, Lcom/newrelic/com/google/gson/internal/bind/i;->e(Lcom/newrelic/com/google/gson/t;)Lcom/newrelic/com/google/gson/v;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v5, Lcom/newrelic/com/google/gson/internal/bind/n;->o:Lcom/newrelic/com/google/gson/v;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v5, Lcom/newrelic/com/google/gson/internal/bind/n;->q:Lcom/newrelic/com/google/gson/v;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, Lcom/newrelic/com/google/gson/e;->b(Lcom/newrelic/com/google/gson/u;)Lcom/newrelic/com/google/gson/u;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/newrelic/com/google/gson/internal/bind/n;->b(Ljava/lang/Class;Lcom/newrelic/com/google/gson/u;)Lcom/newrelic/com/google/gson/v;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v3}, Lcom/newrelic/com/google/gson/e;->c(Lcom/newrelic/com/google/gson/u;)Lcom/newrelic/com/google/gson/u;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/newrelic/com/google/gson/internal/bind/n;->b(Ljava/lang/Class;Lcom/newrelic/com/google/gson/u;)Lcom/newrelic/com/google/gson/v;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v3, Lcom/newrelic/com/google/gson/internal/bind/n;->s:Lcom/newrelic/com/google/gson/v;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v3, Lcom/newrelic/com/google/gson/internal/bind/n;->x:Lcom/newrelic/com/google/gson/v;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v3, Lcom/newrelic/com/google/gson/internal/bind/n;->D:Lcom/newrelic/com/google/gson/v;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v3, Lcom/newrelic/com/google/gson/internal/bind/n;->F:Lcom/newrelic/com/google/gson/v;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, Lcom/newrelic/com/google/gson/internal/bind/n;->z:Lcom/newrelic/com/google/gson/u;

    invoke-static {v3, v5}, Lcom/newrelic/com/google/gson/internal/bind/n;->b(Ljava/lang/Class;Lcom/newrelic/com/google/gson/u;)Lcom/newrelic/com/google/gson/v;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    const-class v3, Ljava/math/BigInteger;

    sget-object v5, Lcom/newrelic/com/google/gson/internal/bind/n;->A:Lcom/newrelic/com/google/gson/u;

    invoke-static {v3, v5}, Lcom/newrelic/com/google/gson/internal/bind/n;->b(Ljava/lang/Class;Lcom/newrelic/com/google/gson/u;)Lcom/newrelic/com/google/gson/v;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v3, Lcom/newrelic/com/google/gson/internal/bind/n;->H:Lcom/newrelic/com/google/gson/v;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v3, Lcom/newrelic/com/google/gson/internal/bind/n;->J:Lcom/newrelic/com/google/gson/v;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v3, Lcom/newrelic/com/google/gson/internal/bind/n;->N:Lcom/newrelic/com/google/gson/v;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v3, Lcom/newrelic/com/google/gson/internal/bind/n;->P:Lcom/newrelic/com/google/gson/v;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v3, Lcom/newrelic/com/google/gson/internal/bind/n;->T:Lcom/newrelic/com/google/gson/v;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v3, Lcom/newrelic/com/google/gson/internal/bind/n;->L:Lcom/newrelic/com/google/gson/v;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v3, Lcom/newrelic/com/google/gson/internal/bind/n;->d:Lcom/newrelic/com/google/gson/v;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v3, Lcom/newrelic/com/google/gson/internal/bind/c;->b:Lcom/newrelic/com/google/gson/v;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v3, Lcom/newrelic/com/google/gson/internal/bind/n;->R:Lcom/newrelic/com/google/gson/v;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-boolean v3, Lcom/newrelic/com/google/gson/internal/sql/d;->a:Z

    if-eqz v3, :cond_0

    .line 67
    sget-object v3, Lcom/newrelic/com/google/gson/internal/sql/d;->e:Lcom/newrelic/com/google/gson/v;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v3, Lcom/newrelic/com/google/gson/internal/sql/d;->d:Lcom/newrelic/com/google/gson/v;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v3, Lcom/newrelic/com/google/gson/internal/sql/d;->f:Lcom/newrelic/com/google/gson/v;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    sget-object v3, Lcom/newrelic/com/google/gson/internal/bind/a;->c:Lcom/newrelic/com/google/gson/v;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v3, Lcom/newrelic/com/google/gson/internal/bind/n;->b:Lcom/newrelic/com/google/gson/v;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v3, Lcom/newrelic/com/google/gson/internal/bind/b;

    invoke-direct {v3, v6}, Lcom/newrelic/com/google/gson/internal/bind/b;-><init>(Lcom/newrelic/com/google/gson/internal/c;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v3, Lcom/newrelic/com/google/gson/internal/bind/h;

    invoke-direct {v3, v6, v4}, Lcom/newrelic/com/google/gson/internal/bind/h;-><init>(Lcom/newrelic/com/google/gson/internal/c;Z)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v3, Lcom/newrelic/com/google/gson/internal/bind/e;

    invoke-direct {v3, v6}, Lcom/newrelic/com/google/gson/internal/bind/e;-><init>(Lcom/newrelic/com/google/gson/internal/c;)V

    iput-object v3, v0, Lcom/newrelic/com/google/gson/e;->d:Lcom/newrelic/com/google/gson/internal/bind/e;

    .line 75
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v4, Lcom/newrelic/com/google/gson/internal/bind/n;->W:Lcom/newrelic/com/google/gson/v;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v4, Lcom/newrelic/com/google/gson/internal/bind/k;

    invoke-direct {v4, v6, p2, p1, v3}, Lcom/newrelic/com/google/gson/internal/bind/k;-><init>(Lcom/newrelic/com/google/gson/internal/c;Lcom/newrelic/com/google/gson/d;Lcom/newrelic/com/google/gson/internal/d;Lcom/newrelic/com/google/gson/internal/bind/e;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/com/google/gson/e;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/newrelic/com/google/gson/stream/a;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->a1()Lcom/newrelic/com/google/gson/stream/b;

    move-result-object p0

    sget-object p1, Lcom/newrelic/com/google/gson/stream/b;->END_DOCUMENT:Lcom/newrelic/com/google/gson/stream/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/newrelic/com/google/gson/JsonIOException;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/newrelic/com/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/newrelic/com/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lcom/newrelic/com/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/newrelic/com/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 4
    new-instance p1, Lcom/newrelic/com/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Lcom/newrelic/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lcom/newrelic/com/google/gson/u;)Lcom/newrelic/com/google/gson/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/u<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/newrelic/com/google/gson/u<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/e$d;

    invoke-direct {v0, p0}, Lcom/newrelic/com/google/gson/e$d;-><init>(Lcom/newrelic/com/google/gson/u;)V

    .line 2
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/u;->a()Lcom/newrelic/com/google/gson/u;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/newrelic/com/google/gson/u;)Lcom/newrelic/com/google/gson/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/u<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/newrelic/com/google/gson/u<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/e$e;

    invoke-direct {v0, p0}, Lcom/newrelic/com/google/gson/e$e;-><init>(Lcom/newrelic/com/google/gson/u;)V

    .line 2
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/u;->a()Lcom/newrelic/com/google/gson/u;

    move-result-object p0

    return-object p0
.end method

.method static d(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Z)Lcom/newrelic/com/google/gson/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/newrelic/com/google/gson/u<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Lcom/newrelic/com/google/gson/internal/bind/n;->v:Lcom/newrelic/com/google/gson/u;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Lcom/newrelic/com/google/gson/e$a;

    invoke-direct {p1, p0}, Lcom/newrelic/com/google/gson/e$a;-><init>(Lcom/newrelic/com/google/gson/e;)V

    return-object p1
.end method

.method private f(Z)Lcom/newrelic/com/google/gson/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/newrelic/com/google/gson/u<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Lcom/newrelic/com/google/gson/internal/bind/n;->u:Lcom/newrelic/com/google/gson/u;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Lcom/newrelic/com/google/gson/e$b;

    invoke-direct {p1, p0}, Lcom/newrelic/com/google/gson/e$b;-><init>(Lcom/newrelic/com/google/gson/e;)V

    return-object p1
.end method

.method private static n(Lcom/newrelic/com/google/gson/r;)Lcom/newrelic/com/google/gson/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/r;",
            ")",
            "Lcom/newrelic/com/google/gson/u<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/newrelic/com/google/gson/r;->DEFAULT:Lcom/newrelic/com/google/gson/r;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/newrelic/com/google/gson/internal/bind/n;->t:Lcom/newrelic/com/google/gson/u;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/newrelic/com/google/gson/e$c;

    invoke-direct {p0}, Lcom/newrelic/com/google/gson/e$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public g(Lcom/newrelic/com/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/newrelic/com/google/gson/stream/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->W()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lcom/newrelic/com/google/gson/stream/a;->f1(Z)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->a1()Lcom/newrelic/com/google/gson/stream/b;

    const/4 v1, 0x0

    .line 4
    invoke-static {p2}, Lcom/newrelic/com/google/gson/reflect/a;->b(Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/reflect/a;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/newrelic/com/google/gson/e;->k(Lcom/newrelic/com/google/gson/reflect/a;)Lcom/newrelic/com/google/gson/u;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/u;->b(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/newrelic/com/google/gson/stream/a;->f1(Z)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AssertionError (GSON 2.8.9): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    throw p2

    :catch_1
    move-exception p0

    .line 11
    new-instance p2, Lcom/newrelic/com/google/gson/JsonSyntaxException;

    invoke-direct {p2, p0}, Lcom/newrelic/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p0

    .line 12
    new-instance p2, Lcom/newrelic/com/google/gson/JsonSyntaxException;

    invoke-direct {p2, p0}, Lcom/newrelic/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p0

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/newrelic/com/google/gson/stream/a;->f1(Z)V

    return-object p0

    .line 14
    :cond_0
    :try_start_2
    new-instance p2, Lcom/newrelic/com/google/gson/JsonSyntaxException;

    invoke-direct {p2, p0}, Lcom/newrelic/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Lcom/newrelic/com/google/gson/stream/a;->f1(Z)V

    throw p0
.end method

.method public h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/e;->o(Ljava/io/Reader;)Lcom/newrelic/com/google/gson/stream/a;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/e;->g(Lcom/newrelic/com/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Lcom/newrelic/com/google/gson/e;->a(Ljava/lang/Object;Lcom/newrelic/com/google/gson/stream/a;)V

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/e;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p2}, Lcom/newrelic/com/google/gson/internal/k;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/newrelic/com/google/gson/e;->h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Lcom/newrelic/com/google/gson/reflect/a;)Lcom/newrelic/com/google/gson/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/newrelic/com/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/newrelic/com/google/gson/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/e;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/newrelic/com/google/gson/e;->x:Lcom/newrelic/com/google/gson/reflect/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/u;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/newrelic/com/google/gson/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/com/google/gson/e$f;

    if-eqz v2, :cond_3

    return-object v2

    .line 6
    :cond_3
    :try_start_0
    new-instance v2, Lcom/newrelic/com/google/gson/e$f;

    invoke-direct {v2}, Lcom/newrelic/com/google/gson/e$f;-><init>()V

    .line 7
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/newrelic/com/google/gson/e;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/newrelic/com/google/gson/v;

    .line 9
    invoke-interface {v4, p0, p1}, Lcom/newrelic/com/google/gson/v;->a(Lcom/newrelic/com/google/gson/e;Lcom/newrelic/com/google/gson/reflect/a;)Lcom/newrelic/com/google/gson/u;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v2, v4}, Lcom/newrelic/com/google/gson/e$f;->e(Lcom/newrelic/com/google/gson/u;)V

    .line 11
    iget-object v2, p0, Lcom/newrelic/com/google/gson/e;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 13
    iget-object p0, p0, Lcom/newrelic/com/google/gson/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 14
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.9) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 16
    iget-object p0, p0, Lcom/newrelic/com/google/gson/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public l(Ljava/lang/Class;)Lcom/newrelic/com/google/gson/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/newrelic/com/google/gson/u<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/newrelic/com/google/gson/reflect/a;->a(Ljava/lang/Class;)Lcom/newrelic/com/google/gson/reflect/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/e;->k(Lcom/newrelic/com/google/gson/reflect/a;)Lcom/newrelic/com/google/gson/u;

    move-result-object p0

    return-object p0
.end method

.method public m(Lcom/newrelic/com/google/gson/v;Lcom/newrelic/com/google/gson/reflect/a;)Lcom/newrelic/com/google/gson/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/newrelic/com/google/gson/v;",
            "Lcom/newrelic/com/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/newrelic/com/google/gson/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/newrelic/com/google/gson/e;->d:Lcom/newrelic/com/google/gson/internal/bind/e;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/newrelic/com/google/gson/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/com/google/gson/v;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/newrelic/com/google/gson/v;->a(Lcom/newrelic/com/google/gson/e;Lcom/newrelic/com/google/gson/reflect/a;)Lcom/newrelic/com/google/gson/u;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GSON cannot serialize "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Ljava/io/Reader;)Lcom/newrelic/com/google/gson/stream/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/stream/a;

    invoke-direct {v0, p1}, Lcom/newrelic/com/google/gson/stream/a;-><init>(Ljava/io/Reader;)V

    .line 2
    iget-boolean p0, p0, Lcom/newrelic/com/google/gson/e;->n:Z

    invoke-virtual {v0, p0}, Lcom/newrelic/com/google/gson/stream/a;->f1(Z)V

    return-object v0
.end method

.method public p(Ljava/io/Writer;)Lcom/newrelic/com/google/gson/stream/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/com/google/gson/e;->k:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/newrelic/com/google/gson/stream/c;

    invoke-direct {v0, p1}, Lcom/newrelic/com/google/gson/stream/c;-><init>(Ljava/io/Writer;)V

    .line 4
    iget-boolean p1, p0, Lcom/newrelic/com/google/gson/e;->m:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 5
    invoke-virtual {v0, p1}, Lcom/newrelic/com/google/gson/stream/c;->R0(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-boolean p0, p0, Lcom/newrelic/com/google/gson/e;->i:Z

    invoke-virtual {v0, p0}, Lcom/newrelic/com/google/gson/stream/c;->Y0(Z)V

    return-object v0
.end method

.method public q(Lcom/newrelic/com/google/gson/k;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/newrelic/com/google/gson/e;->u(Lcom/newrelic/com/google/gson/k;Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/newrelic/com/google/gson/l;->a:Lcom/newrelic/com/google/gson/l;

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/e;->q(Lcom/newrelic/com/google/gson/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/com/google/gson/e;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/newrelic/com/google/gson/e;->w(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t(Lcom/newrelic/com/google/gson/k;Lcom/newrelic/com/google/gson/stream/c;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/stream/c;->W()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v1}, Lcom/newrelic/com/google/gson/stream/c;->W0(Z)V

    .line 3
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/stream/c;->L()Z

    move-result v1

    .line 4
    iget-boolean v2, p0, Lcom/newrelic/com/google/gson/e;->l:Z

    invoke-virtual {p2, v2}, Lcom/newrelic/com/google/gson/stream/c;->M0(Z)V

    .line 5
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/stream/c;->J()Z

    move-result v2

    .line 6
    iget-boolean p0, p0, Lcom/newrelic/com/google/gson/e;->i:Z

    invoke-virtual {p2, p0}, Lcom/newrelic/com/google/gson/stream/c;->Y0(Z)V

    .line 7
    :try_start_0
    invoke-static {p1, p2}, Lcom/newrelic/com/google/gson/internal/l;->b(Lcom/newrelic/com/google/gson/k;Lcom/newrelic/com/google/gson/stream/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p2, v0}, Lcom/newrelic/com/google/gson/stream/c;->W0(Z)V

    .line 9
    invoke-virtual {p2, v1}, Lcom/newrelic/com/google/gson/stream/c;->M0(Z)V

    .line 10
    invoke-virtual {p2, v2}, Lcom/newrelic/com/google/gson/stream/c;->Y0(Z)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.9): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    throw p1

    :catch_1
    move-exception p0

    .line 14
    new-instance p1, Lcom/newrelic/com/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/newrelic/com/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_0
    invoke-virtual {p2, v0}, Lcom/newrelic/com/google/gson/stream/c;->W0(Z)V

    .line 16
    invoke-virtual {p2, v1}, Lcom/newrelic/com/google/gson/stream/c;->M0(Z)V

    .line 17
    invoke-virtual {p2, v2}, Lcom/newrelic/com/google/gson/stream/c;->Y0(Z)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/newrelic/com/google/gson/e;->i:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newrelic/com/google/gson/e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/newrelic/com/google/gson/e;->c:Lcom/newrelic/com/google/gson/internal/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lcom/newrelic/com/google/gson/k;Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/newrelic/com/google/gson/internal/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/newrelic/com/google/gson/e;->p(Ljava/io/Writer;)Lcom/newrelic/com/google/gson/stream/c;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/e;->t(Lcom/newrelic/com/google/gson/k;Lcom/newrelic/com/google/gson/stream/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lcom/newrelic/com/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/newrelic/com/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public v(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/stream/c;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/newrelic/com/google/gson/reflect/a;->b(Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/reflect/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/newrelic/com/google/gson/e;->k(Lcom/newrelic/com/google/gson/reflect/a;)Lcom/newrelic/com/google/gson/u;

    move-result-object p2

    .line 2
    invoke-virtual {p3}, Lcom/newrelic/com/google/gson/stream/c;->W()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p3, v1}, Lcom/newrelic/com/google/gson/stream/c;->W0(Z)V

    .line 4
    invoke-virtual {p3}, Lcom/newrelic/com/google/gson/stream/c;->L()Z

    move-result v1

    .line 5
    iget-boolean v2, p0, Lcom/newrelic/com/google/gson/e;->l:Z

    invoke-virtual {p3, v2}, Lcom/newrelic/com/google/gson/stream/c;->M0(Z)V

    .line 6
    invoke-virtual {p3}, Lcom/newrelic/com/google/gson/stream/c;->J()Z

    move-result v2

    .line 7
    iget-boolean p0, p0, Lcom/newrelic/com/google/gson/e;->i:Z

    invoke-virtual {p3, p0}, Lcom/newrelic/com/google/gson/stream/c;->Y0(Z)V

    .line 8
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/newrelic/com/google/gson/u;->d(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p3, v0}, Lcom/newrelic/com/google/gson/stream/c;->W0(Z)V

    .line 10
    invoke-virtual {p3, v1}, Lcom/newrelic/com/google/gson/stream/c;->M0(Z)V

    .line 11
    invoke-virtual {p3, v2}, Lcom/newrelic/com/google/gson/stream/c;->Y0(Z)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.9): "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    throw p1

    :catch_1
    move-exception p0

    .line 15
    new-instance p1, Lcom/newrelic/com/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/newrelic/com/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p3, v0}, Lcom/newrelic/com/google/gson/stream/c;->W0(Z)V

    .line 17
    invoke-virtual {p3, v1}, Lcom/newrelic/com/google/gson/stream/c;->M0(Z)V

    .line 18
    invoke-virtual {p3, v2}, Lcom/newrelic/com/google/gson/stream/c;->Y0(Z)V

    throw p0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/newrelic/com/google/gson/internal/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/newrelic/com/google/gson/e;->p(Ljava/io/Writer;)Lcom/newrelic/com/google/gson/stream/c;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/newrelic/com/google/gson/e;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/stream/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lcom/newrelic/com/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/newrelic/com/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/internal/bind/g;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/internal/bind/g;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/newrelic/com/google/gson/e;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/stream/c;)V

    .line 3
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/internal/bind/g;->g1()Lcom/newrelic/com/google/gson/k;

    move-result-object p0

    return-object p0
.end method
