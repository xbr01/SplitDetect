.class final Lkotlin/reflect/jvm/internal/m$a$q$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/m$a$q;->e()Ljava/util/List;
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
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/g0;

.field final synthetic b:Lkotlin/reflect/jvm/internal/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/m<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/reflect/jvm/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/m$a;Lkotlin/reflect/jvm/internal/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/g0;",
            "Lkotlin/reflect/jvm/internal/m<",
            "TT;>.a;",
            "Lkotlin/reflect/jvm/internal/m<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/m$a$q$a;->a:Lkotlin/reflect/jvm/internal/impl/types/g0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/m$a$q$a;->b:Lkotlin/reflect/jvm/internal/m$a;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/m$a$q$a;->c:Lkotlin/reflect/jvm/internal/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/reflect/Type;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/m$a$q$a;->a:Lkotlin/reflect/jvm/internal/impl/types/g0;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->N0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/g1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz v1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/m0;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/m$a$q$a;->c:Lkotlin/reflect/jvm/internal/m;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/m;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/m$a$q$a;->c:Lkotlin/reflect/jvm/internal/m;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "{\n                      \u2026ass\n                    }"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/m$a$q$a;->c:Lkotlin/reflect/jvm/internal/m;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/m;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    const-string v3, "jClass.interfaces"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/collections/i;->G([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 8
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/m$a$q$a;->c:Lkotlin/reflect/jvm/internal/m;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    const-string v0, "{\n                      \u2026ex]\n                    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    .line 9
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/e0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No superclass of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/m$a$q$a;->b:Lkotlin/reflect/jvm/internal/m$a;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in Java reflection for "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/e0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/e0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported superclass of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/m$a$q$a;->b:Lkotlin/reflect/jvm/internal/m$a;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/e0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    new-instance p0, Lkotlin/reflect/jvm/internal/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Supertype not a class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/e0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a$q$a;->e()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method
