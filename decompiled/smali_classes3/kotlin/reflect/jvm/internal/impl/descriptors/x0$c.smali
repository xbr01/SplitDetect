.class final Lkotlin/reflect/jvm/internal/impl/descriptors/x0$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/x0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/jvm/functions/l;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/x0$c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/x0$c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/x0;)Lkotlin/jvm/functions/l;

    move-result-object v0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/x0$c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/x0;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0$c;->e()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object p0

    return-object p0
.end method