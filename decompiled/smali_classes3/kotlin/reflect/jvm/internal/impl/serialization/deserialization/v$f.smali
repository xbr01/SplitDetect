.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Ljava/util/List;
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
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

.field final synthetic e:I

.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/metadata/u;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;ILkotlin/reflect/jvm/internal/impl/metadata/u;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    iput p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->e:I

    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->f:Lkotlin/reflect/jvm/internal/impl/metadata/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->e:I

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->f:Lkotlin/reflect/jvm/internal/impl/metadata/u;

    invoke-interface/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;ILkotlin/reflect/jvm/internal/impl/metadata/u;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lkotlin/collections/p;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
