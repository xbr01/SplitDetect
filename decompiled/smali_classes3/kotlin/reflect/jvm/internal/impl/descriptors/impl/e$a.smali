.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/w1;ZILkotlin/reflect/jvm/internal/impl/descriptors/z0;Lkotlin/reflect/jvm/internal/impl/descriptors/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/reflect/jvm/internal/impl/types/g1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/storage/n;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/c1;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$a;->a:Lkotlin/reflect/jvm/internal/impl/storage/n;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/types/g1;
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$c;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$a;->a:Lkotlin/reflect/jvm/internal/impl/storage/n;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    invoke-direct {v0, v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/c1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$a;->a()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object p0

    return-object p0
.end method
