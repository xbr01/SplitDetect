.class final Lkotlin/reflect/jvm/internal/v$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/v;->getType()Lkotlin/reflect/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/v;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/v;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/v$b;->a:Lkotlin/reflect/jvm/internal/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/reflect/Type;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/v$b;->a:Lkotlin/reflect/jvm/internal/v;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/v;->c(Lkotlin/reflect/jvm/internal/v;)Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/v$b;->a:Lkotlin/reflect/jvm/internal/v;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/v;->k()Lkotlin/reflect/jvm/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/l;->y()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/m0;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/v$b;->a:Lkotlin/reflect/jvm/internal/v;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/v;->k()Lkotlin/reflect/jvm/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/l;->y()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    if-ne v1, v2, :cond_1

    .line 5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/v$b;->a:Lkotlin/reflect/jvm/internal/v;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/v;->k()Lkotlin/reflect/jvm/internal/l;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/l;->y()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/m0;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/e0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/v$b;->a:Lkotlin/reflect/jvm/internal/v;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/v;->k()Lkotlin/reflect/jvm/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/l;->v()Lkotlin/reflect/jvm/internal/calls/e;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/e;->a()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/v$b;->a:Lkotlin/reflect/jvm/internal/v;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/v;->g()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/v$b;->e()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method
