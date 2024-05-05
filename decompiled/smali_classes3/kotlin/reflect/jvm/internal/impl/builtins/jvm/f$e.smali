.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$e;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->J0(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Z)V
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
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Z)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$e;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$e;->b:Z

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$e;->e()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;

    move-result-object p0

    return-object p0
.end method
