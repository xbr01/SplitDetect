.class final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/storage/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->K0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->Q0()Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    move-result-object v0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/n0;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r$a;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method