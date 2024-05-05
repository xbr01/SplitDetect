.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class p0, Lcom/google/mlkit/common/internal/model/a;

    const-class v0, Lcom/google/mlkit/common/sdkinternal/a;

    const-class v1, Lcom/google/mlkit/common/model/c$a;

    const-class v2, Lcom/google/mlkit/common/sdkinternal/i;

    sget-object v3, Lcom/google/mlkit/common/sdkinternal/n;->b:Lcom/google/firebase/components/c;

    const-class v4, Lcom/google/mlkit/common/sdkinternal/model/b;

    .line 2
    invoke-static {v4}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    move-result-object v4

    .line 3
    invoke-static {v2}, Lcom/google/firebase/components/q;->k(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    move-result-object v4

    sget-object v5, Lcom/google/mlkit/common/internal/a;->a:Lcom/google/mlkit/common/internal/a;

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    move-result-object v4

    const-class v5, Lcom/google/mlkit/common/sdkinternal/j;

    .line 6
    invoke-static {v5}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    move-result-object v5

    sget-object v6, Lcom/google/mlkit/common/internal/b;->a:Lcom/google/mlkit/common/internal/b;

    .line 7
    invoke-virtual {v5, v6}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    move-result-object v5

    const-class v6, Lcom/google/mlkit/common/model/c;

    .line 9
    invoke-static {v6}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    move-result-object v6

    .line 10
    invoke-static {v1}, Lcom/google/firebase/components/q;->n(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    move-result-object v6

    sget-object v7, Lcom/google/mlkit/common/internal/c;->a:Lcom/google/mlkit/common/internal/c;

    .line 11
    invoke-virtual {v6, v7}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    move-result-object v6

    const-class v7, Lcom/google/mlkit/common/sdkinternal/j;

    const-class v8, Lcom/google/mlkit/common/sdkinternal/d;

    .line 13
    invoke-static {v8}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    move-result-object v8

    .line 14
    invoke-static {v7}, Lcom/google/firebase/components/q;->m(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    move-result-object v7

    sget-object v8, Lcom/google/mlkit/common/internal/d;->a:Lcom/google/mlkit/common/internal/d;

    .line 15
    invoke-virtual {v7, v8}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    move-result-object v7

    .line 17
    invoke-static {v0}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    move-result-object v8

    sget-object v9, Lcom/google/mlkit/common/internal/e;->a:Lcom/google/mlkit/common/internal/e;

    invoke-virtual {v8, v9}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    move-result-object v8

    const-class v9, Lcom/google/mlkit/common/sdkinternal/b;

    .line 18
    invoke-static {v9}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    move-result-object v9

    .line 19
    invoke-static {v0}, Lcom/google/firebase/components/q;->k(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    move-result-object v0

    sget-object v9, Lcom/google/mlkit/common/internal/f;->a:Lcom/google/mlkit/common/internal/f;

    .line 20
    invoke-virtual {v0, v9}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    move-result-object v9

    .line 22
    invoke-static {p0}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    move-result-object v0

    .line 23
    invoke-static {v2}, Lcom/google/firebase/components/q;->k(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    move-result-object v0

    sget-object v2, Lcom/google/mlkit/common/internal/g;->a:Lcom/google/mlkit/common/internal/g;

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    move-result-object v10

    .line 26
    invoke-static {v1}, Lcom/google/firebase/components/c;->m(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    move-result-object v0

    .line 27
    invoke-static {p0}, Lcom/google/firebase/components/q;->m(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    move-result-object p0

    sget-object v0, Lcom/google/mlkit/common/internal/h;->a:Lcom/google/mlkit/common/internal/h;

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    move-result-object v11

    .line 30
    invoke-static/range {v3 .. v11}, Lcom/google/android/gms/internal/mlkit_common/n;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/n;

    move-result-object p0

    return-object p0
.end method
