.class Lkotlin/reflect/jvm/internal/impl/storage/f$b;
.super Lkotlin/reflect/jvm/internal/impl/storage/f$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/storage/f;->c(Lkotlin/jvm/functions/a;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/storage/f$j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlin/reflect/jvm/internal/impl/storage/f;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Lkotlin/reflect/jvm/internal/impl/storage/f;Lkotlin/jvm/functions/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$b;->e:Lkotlin/reflect/jvm/internal/impl/storage/f;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$b;->d:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/f$j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method private static synthetic a(I)V
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "recursionDetected"

    aput-object v1, p0, v0

    const-string v0, "@NotNull method %s.%s must not return null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected e(Z)Lkotlin/reflect/jvm/internal/impl/storage/f$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/reflect/jvm/internal/impl/storage/f$o<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$b;->d:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/storage/f$o;->d(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/f$o;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/f$b;->a(I)V

    :cond_0
    return-object p0
.end method
