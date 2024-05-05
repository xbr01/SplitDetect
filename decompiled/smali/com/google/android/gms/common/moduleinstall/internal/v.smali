.class public final Lcom/google/android/gms/common/moduleinstall/internal/v;
.super Lcom/google/android/gms/common/api/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/moduleinstall/d;


# static fields
.field private static final k:Lcom/google/android/gms/common/api/a$g;

.field private static final l:Lcom/google/android/gms/common/api/a$a;

.field private static final m:Lcom/google/android/gms/common/api/a;

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/v;->k:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/q;

    invoke-direct {v1}, Lcom/google/android/gms/common/moduleinstall/internal/q;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/moduleinstall/internal/v;->l:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/common/moduleinstall/internal/v;->m:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/moduleinstall/internal/v;->m:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->a:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v2, Lcom/google/android/gms/common/api/c$a;->c:Lcom/google/android/gms/common/api/c$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method

.method static final varargs x(Z[Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/moduleinstall/internal/a;
    .locals 4

    const-string v0, "Requested APIs must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Please provide at least one OptionalModuleApi."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 3
    aget-object v2, p1, v1

    const-string v3, "Requested API must not be null."

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/common/moduleinstall/internal/a;->C(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/moduleinstall/f;)Lcom/google/android/gms/tasks/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/moduleinstall/f;",
            ")",
            "Lcom/google/android/gms/tasks/j<",
            "Lcom/google/android/gms/common/moduleinstall/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/common/moduleinstall/a;

    invoke-static {p1}, Lcom/google/android/gms/common/moduleinstall/internal/a;->h(Lcom/google/android/gms/common/moduleinstall/f;)Lcom/google/android/gms/common/moduleinstall/internal/a;

    move-result-object v5

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/f;->b()Lcom/google/android/gms/common/moduleinstall/a;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/f;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v5}, Lcom/google/android/gms/common/moduleinstall/internal/a;->B()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance p0, Lcom/google/android/gms/common/moduleinstall/g;

    invoke-direct {p0, v7}, Lcom/google/android/gms/common/moduleinstall/g;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/m;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x1

    if-nez v4, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/q;->a()Lcom/google/android/gms/common/api/internal/q$a;

    move-result-object p1

    new-array v0, v8, [Lcom/google/android/gms/common/d;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/base/k;->a:Lcom/google/android/gms/common/d;

    aput-object v1, v0, v7

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/q$a;->d([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/api/internal/q$a;

    .line 8
    invoke-virtual {p1, v8}, Lcom/google/android/gms/common/api/internal/q$a;->c(Z)Lcom/google/android/gms/common/api/internal/q$a;

    const/16 v0, 0x6aa8

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/q$a;->e(I)Lcom/google/android/gms/common/api/internal/q$a;

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/p;

    invoke-direct {v0, p0, v5}, Lcom/google/android/gms/common/moduleinstall/internal/p;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/v;Lcom/google/android/gms/common/moduleinstall/internal/a;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/q$a;->b(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/q$a;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q$a;->a()Lcom/google/android/gms/common/api/internal/q;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->n(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/common/api/c;->s(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/i;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v4, p1, v0}, Lcom/google/android/gms/common/api/internal/j;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/i;

    move-result-object p1

    .line 17
    :goto_0
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/d;

    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/d;-><init>(Lcom/google/android/gms/common/api/internal/i;)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v10, Lcom/google/android/gms/common/moduleinstall/internal/l;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/moduleinstall/internal/l;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/v;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/moduleinstall/a;Lcom/google/android/gms/common/moduleinstall/internal/a;Lcom/google/android/gms/common/moduleinstall/internal/d;)V

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/m;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/moduleinstall/internal/m;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/v;Lcom/google/android/gms/common/moduleinstall/internal/d;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/n;->a()Lcom/google/android/gms/common/api/internal/n$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/n$a;->g(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/api/internal/n$a;

    new-array p1, v8, [Lcom/google/android/gms/common/d;

    sget-object v2, Lcom/google/android/gms/internal/base/k;->a:Lcom/google/android/gms/common/d;

    aput-object v2, p1, v7

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/n$a;->d([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/api/internal/n$a;

    .line 22
    invoke-virtual {v0, v8}, Lcom/google/android/gms/common/api/internal/n$a;->c(Z)Lcom/google/android/gms/common/api/internal/n$a;

    .line 23
    invoke-virtual {v0, v10}, Lcom/google/android/gms/common/api/internal/n$a;->b(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/n$a;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/n$a;->f(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/n$a;

    const/16 p1, 0x6aa9

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/n$a;->e(I)Lcom/google/android/gms/common/api/internal/n$a;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/n$a;->a()Lcom/google/android/gms/common/api/internal/n;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->o(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/common/moduleinstall/internal/n;

    invoke-direct {p1, v9}, Lcom/google/android/gms/common/moduleinstall/internal/n;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/j;->q(Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final varargs j([Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/tasks/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/api/e;",
            ")",
            "Lcom/google/android/gms/tasks/j<",
            "Lcom/google/android/gms/common/moduleinstall/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/v;->x(Z[Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/moduleinstall/internal/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/a;->B()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Lcom/google/android/gms/common/moduleinstall/b;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/common/moduleinstall/b;-><init>(ZI)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/m;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/q;->a()Lcom/google/android/gms/common/api/internal/q$a;

    move-result-object v1

    new-array v2, v2, [Lcom/google/android/gms/common/d;

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/base/k;->a:Lcom/google/android/gms/common/d;

    aput-object v3, v2, v0

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/q$a;->d([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/api/internal/q$a;

    const/16 v2, 0x6aa5

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/q$a;->e(I)Lcom/google/android/gms/common/api/internal/q$a;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/q$a;->c(Z)Lcom/google/android/gms/common/api/internal/q$a;

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/o;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/o;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/v;Lcom/google/android/gms/common/moduleinstall/internal/a;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/q$a;->b(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/q$a;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/q$a;->a()Lcom/google/android/gms/common/api/internal/q;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->n(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method
