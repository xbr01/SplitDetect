.class Lkotlin/reflect/jvm/internal/impl/storage/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/storage/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/storage/f;

.field private final b:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Lkotlin/jvm/functions/a;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/f;",
            "Lkotlin/jvm/functions/a<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->a(I)V

    .line 1
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/f$n;->NOT_COMPUTED:Lkotlin/reflect/jvm/internal/impl/storage/f$n;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->a:Lkotlin/reflect/jvm/internal/impl/storage/f;

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->b:Lkotlin/jvm/functions/a;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v7, "storageManager"

    aput-object v7, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    goto :goto_2

    :cond_3
    const-string v7, "computable"

    aput-object v7, v3, v5

    :goto_2
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    aput-object v4, v3, v6

    goto :goto_3

    :cond_4
    const-string v4, "renderDebugInformation"

    aput-object v4, v3, v6

    goto :goto_3

    :cond_5
    const-string v4, "recursionDetected"

    aput-object v4, v3, v6

    :goto_3
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const-string v4, "<init>"

    aput-object v4, v3, v1

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/f$n;->NOT_COMPUTED:Lkotlin/reflect/jvm/internal/impl/storage/f$n;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->c:Ljava/lang/Object;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/f$n;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/f$n;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected e(Z)Lkotlin/reflect/jvm/internal/impl/storage/f$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/reflect/jvm/internal/impl/storage/f$o<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->a:Lkotlin/reflect/jvm/internal/impl/storage/f;

    const-string p1, "in a lazy value"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->p(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/f$o;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->a(I)V

    :cond_0
    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->c:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/storage/f$n;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->a:Lkotlin/reflect/jvm/internal/impl/storage/f;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/storage/f;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/k;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->c:Ljava/lang/Object;

    .line 5
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/storage/f$n;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :goto_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->a:Lkotlin/reflect/jvm/internal/impl/storage/f;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/storage/k;->unlock()V

    return-object v0

    .line 7
    :cond_1
    :try_start_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/f$n;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/f$n;

    if-ne v0, v1, :cond_2

    .line 8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/f$n;->RECURSION_WAS_DETECTED:Lkotlin/reflect/jvm/internal/impl/storage/f$n;

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->e(Z)Lkotlin/reflect/jvm/internal/impl/storage/f$o;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/storage/f$o;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/storage/f$o;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/f$n;->RECURSION_WAS_DETECTED:Lkotlin/reflect/jvm/internal/impl/storage/f$n;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->e(Z)Lkotlin/reflect/jvm/internal/impl/storage/f$o;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f$o;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f$o;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_3
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->b:Lkotlin/jvm/functions/a;

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->b(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    :try_start_3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/d;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/f$n;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/f$n;

    if-ne v1, v2, :cond_4

    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->c:Ljava/lang/Object;

    .line 23
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->a:Lkotlin/reflect/jvm/internal/impl/storage/f;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/storage/f;->k(Lkotlin/reflect/jvm/internal/impl/storage/f;)Lkotlin/reflect/jvm/internal/impl/storage/f$f;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/f$f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 24
    :cond_5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/f$n;->NOT_COMPUTED:Lkotlin/reflect/jvm/internal/impl/storage/f$n;

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->c:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 26
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->a:Lkotlin/reflect/jvm/internal/impl/storage/f;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/storage/k;->unlock()V

    .line 27
    throw v0
.end method
