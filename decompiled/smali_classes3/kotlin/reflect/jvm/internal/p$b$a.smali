.class final Lkotlin/reflect/jvm/internal/p$b$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/p$b;-><init>(Lkotlin/reflect/jvm/internal/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/p;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/p;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/p$b$a;->a:Lkotlin/reflect/jvm/internal/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/p$b$a;->a:Lkotlin/reflect/jvm/internal/p;

    invoke-interface {p0}, Lkotlin/jvm/internal/h;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/p$b$a;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;

    move-result-object p0

    return-object p0
.end method
