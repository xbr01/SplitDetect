.class public abstract Lkotlinx/serialization/modules/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J<\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0012\u0008\u0002\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\'J9\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000b\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00032\u0006\u0010\n\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ6\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0018\u00010\u0010\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\'J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\'\u0082\u0001\u0001\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/serialization/modules/c;",
        "",
        "T",
        "Lkotlin/reflect/d;",
        "kClass",
        "",
        "Lkotlinx/serialization/b;",
        "typeArgumentsSerializers",
        "b",
        "baseClass",
        "value",
        "Lkotlinx/serialization/i;",
        "e",
        "(Lkotlin/reflect/d;Ljava/lang/Object;)Lkotlinx/serialization/i;",
        "",
        "serializedClassName",
        "Lkotlinx/serialization/a;",
        "d",
        "Lkotlinx/serialization/modules/d;",
        "collector",
        "Lkotlin/c0;",
        "a",
        "<init>",
        "()V",
        "Lkotlinx/serialization/modules/b;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/modules/c;-><init>()V

    return-void
.end method

.method public static synthetic c(Lkotlinx/serialization/modules/c;Lkotlin/reflect/d;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/b;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/modules/c;->b(Lkotlin/reflect/d;Ljava/util/List;)Lkotlinx/serialization/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getContextual"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lkotlinx/serialization/modules/d;)V
    .param p1    # Lkotlinx/serialization/modules/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lkotlin/reflect/d;Ljava/util/List;)Lkotlinx/serialization/b;
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/b<",
            "*>;>;)",
            "Lkotlinx/serialization/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract d(Lkotlin/reflect/d;Ljava/lang/String;)Lkotlinx/serialization/a;
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/serialization/a<",
            "+TT;>;"
        }
    .end annotation
.end method

.method public abstract e(Lkotlin/reflect/d;Ljava/lang/Object;)Lkotlinx/serialization/i;
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "-TT;>;TT;)",
            "Lkotlinx/serialization/i<",
            "TT;>;"
        }
    .end annotation
.end method
