.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;
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

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;
    .locals 7
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "classLoader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/g;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;

    .line 3
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/g;

    const-class v1, Lkotlin/c0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v3, "Unit::class.java.classLoader"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 4
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;

    invoke-direct {v3, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "runtime module for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/j;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/j;

    .line 7
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/l;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/l;

    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;Lkotlin/reflect/jvm/internal/impl/load/java/p;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;Lkotlin/reflect/jvm/internal/impl/load/java/sources/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a;

    move-result-object p1

    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    move-result-object v1

    .line 11
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/g;)V

    const/4 p0, 0x0

    .line 12
    invoke-direct {v0, v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
