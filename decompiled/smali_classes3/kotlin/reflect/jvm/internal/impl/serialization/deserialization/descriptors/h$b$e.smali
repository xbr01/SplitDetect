.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$b$e;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$b;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/t0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$b;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$b;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$b$e;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/t0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$b$e;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$b;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$b;->k(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$b$e;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method