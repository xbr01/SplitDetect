.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$d$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$d;->e()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$d$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$d$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->F0(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;)Lkotlin/jvm/functions/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$d$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->G0(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;Lkotlin/jvm/functions/a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$d$a;->e()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;

    move-result-object p0

    return-object p0
.end method
