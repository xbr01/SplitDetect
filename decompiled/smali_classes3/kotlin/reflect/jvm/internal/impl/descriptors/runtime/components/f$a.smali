.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;"
        }
    .end annotation

    const-string p0, "klass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;-><init>()V

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;

    invoke-virtual {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;->b(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/s$c;)V

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->n()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {v0, p1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;-><init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
