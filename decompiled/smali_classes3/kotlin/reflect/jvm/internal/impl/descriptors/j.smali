.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/j;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/j;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->a(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    move-result p0

    return p0
.end method
