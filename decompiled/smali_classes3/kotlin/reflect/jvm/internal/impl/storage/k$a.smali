.class public final Lkotlin/reflect/jvm/internal/impl/storage/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lkotlin/reflect/jvm/internal/impl/storage/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/k$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/storage/k$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/k$a;->a:Lkotlin/reflect/jvm/internal/impl/storage/k$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/impl/storage/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/InterruptedException;",
            "Lkotlin/c0;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/storage/c;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/c;-><init>(Ljava/lang/Runnable;Lkotlin/jvm/functions/l;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/storage/d;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/d;-><init>(Ljava/util/concurrent/locks/Lock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p0
.end method
