.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;
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

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;
    .locals 2
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Ljava/lang/Class;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_3

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of p0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz p0, :cond_2

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c0;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c0;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/k;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/k;-><init>(Ljava/lang/reflect/Type;)V

    :goto_1
    return-object p0
.end method
