.class final synthetic Lkotlin/reflect/jvm/d$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/d;->a(Lkotlin/g;)Lkotlin/reflect/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/i;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/y0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/d$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/d$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/d$a;->a:Lkotlin/reflect/jvm/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "loadFunction"

    return-object p0
.end method

.method public final getOwner()Lkotlin/reflect/f;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    invoke-static {p0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;"

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/i;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/d$a;->m(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lkotlin/reflect/jvm/internal/impl/metadata/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lkotlin/reflect/jvm/internal/impl/metadata/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->j(Lkotlin/reflect/jvm/internal/impl/metadata/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    move-result-object p0

    return-object p0
.end method
