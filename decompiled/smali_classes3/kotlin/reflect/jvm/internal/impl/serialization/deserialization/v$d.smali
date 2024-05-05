.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->l(Lkotlin/reflect/jvm/internal/impl/metadata/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/reflect/jvm/internal/impl/storage/j<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/metadata/n;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lkotlin/reflect/jvm/internal/impl/metadata/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$d;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$d;->b:Lkotlin/reflect/jvm/internal/impl/metadata/n;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$d;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/reflect/jvm/internal/impl/storage/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/storage/j<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$d;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$d$a;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$d;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$d;->b:Lkotlin/reflect/jvm/internal/impl/metadata/n;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$d;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    invoke-direct {v1, v2, v3, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lkotlin/reflect/jvm/internal/impl/metadata/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;)V

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/n;->f(Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/impl/storage/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$d;->e()Lkotlin/reflect/jvm/internal/impl/storage/j;

    move-result-object p0

    return-object p0
.end method
