.class Lkotlin/reflect/jvm/internal/impl/storage/f$c;
.super Lkotlin/reflect/jvm/internal/impl/storage/f$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/storage/f;->g(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/impl/storage/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/storage/f$k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lkotlin/jvm/functions/l;

.field final synthetic f:Lkotlin/jvm/functions/l;

.field final synthetic g:Lkotlin/reflect/jvm/internal/impl/storage/f;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Lkotlin/reflect/jvm/internal/impl/storage/f;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$c;->g:Lkotlin/reflect/jvm/internal/impl/storage/f;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$c;->e:Lkotlin/jvm/functions/l;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$c;->f:Lkotlin/jvm/functions/l;

    invoke-direct {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/f$k;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method private static synthetic a(I)V
    .locals 6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v1, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"

    const/4 v4, 0x0

    if-eq p0, v0, :cond_2

    aput-object v3, v2, v4

    goto :goto_2

    :cond_2
    const-string v5, "value"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    if-eq p0, v0, :cond_3

    const-string v3, "recursionDetected"

    aput-object v3, v2, v4

    goto :goto_3

    :cond_3
    aput-object v3, v2, v4

    :goto_3
    if-eq p0, v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "doPostCompute"

    aput-object v3, v2, v0

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
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

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$c;->e:Lkotlin/jvm/functions/l;

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->e(Z)Lkotlin/reflect/jvm/internal/impl/storage/f$o;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/f$c;->a(I)V

    :cond_0
    return-object p0

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/storage/f$o;->d(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/f$o;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/f$c;->a(I)V

    :cond_2
    return-object p0
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f$c;->a(I)V

    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$c;->f:Lkotlin/jvm/functions/l;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
