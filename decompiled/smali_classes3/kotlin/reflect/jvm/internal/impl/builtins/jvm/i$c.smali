.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/reflect/jvm/internal/impl/types/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/storage/n;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;Lkotlin/reflect/jvm/internal/impl/storage/n;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$c;->b:Lkotlin/reflect/jvm/internal/impl/storage/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->h(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->d:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$b;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$b;->a()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    .line 3
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$c;->b:Lkotlin/reflect/jvm/internal/impl/storage/n;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->h(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/g0;)V

    .line 4
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/j0;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->s()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$c;->e()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object p0

    return-object p0
.end method
