.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "",
        "Lcom/google/firebase/components/c;",
        "getComponents",
        "<init>",
        "()V",
        "com.google.firebase-firebase-common-ktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class p0, Lkotlinx/coroutines/h0;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/firebase/components/c;

    const-string v1, "fire-core-ktx"

    const-string v2, "unspecified"

    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    const-class v1, Lcom/google/firebase/annotations/concurrent/a;

    .line 3
    invoke-static {v1, p0}, Lcom/google/firebase/components/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/a0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/components/c;->c(Lcom/google/firebase/components/a0;)Lcom/google/firebase/components/c$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/annotations/concurrent/a;

    const-class v3, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v2, v3}, Lcom/google/firebase/components/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/a0;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/components/q;->j(Lcom/google/firebase/components/a0;)Lcom/google/firebase/components/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    move-result-object v1

    const-string v2, "builder(Qualified.qualif\u2026cher()\n    }\n    .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 7
    const-class v1, Lcom/google/firebase/annotations/concurrent/c;

    .line 8
    invoke-static {v1, p0}, Lcom/google/firebase/components/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/a0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/components/c;->c(Lcom/google/firebase/components/a0;)Lcom/google/firebase/components/c$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/annotations/concurrent/c;

    const-class v4, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v3, v4}, Lcom/google/firebase/components/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/a0;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/components/q;->j(Lcom/google/firebase/components/a0;)Lcom/google/firebase/components/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    move-result-object v1

    .line 10
    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 12
    const-class v1, Lcom/google/firebase/annotations/concurrent/b;

    .line 13
    invoke-static {v1, p0}, Lcom/google/firebase/components/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/a0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/components/c;->c(Lcom/google/firebase/components/a0;)Lcom/google/firebase/components/c$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/annotations/concurrent/b;

    const-class v4, Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v3, v4}, Lcom/google/firebase/components/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/a0;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/components/q;->j(Lcom/google/firebase/components/a0;)Lcom/google/firebase/components/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    move-result-object v1

    .line 15
    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 17
    const-class v1, Lcom/google/firebase/annotations/concurrent/d;

    .line 18
    invoke-static {v1, p0}, Lcom/google/firebase/components/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/a0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/components/c;->c(Lcom/google/firebase/components/a0;)Lcom/google/firebase/components/c$b;

    move-result-object p0

    const-class v1, Lcom/google/firebase/annotations/concurrent/d;

    const-class v3, Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v1, v3}, Lcom/google/firebase/components/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/a0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/components/q;->j(Lcom/google/firebase/components/a0;)Lcom/google/firebase/components/q;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    move-result-object p0

    .line 20
    sget-object v1, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    invoke-virtual {p0, v1}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    aput-object p0, v0, v1

    .line 22
    invoke-static {v0}, Lkotlin/collections/p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
