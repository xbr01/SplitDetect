.class final Lkotlin/reflect/jvm/internal/z$f;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/z;-><init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/z<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/z<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/z$f;->a:Lkotlin/reflect/jvm/internal/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/reflect/Field;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/j0;->a:Lkotlin/reflect/jvm/internal/j0;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/z$f;->a:Lkotlin/reflect/jvm/internal/z;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/z;->E()Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/j0;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)Lkotlin/reflect/jvm/internal/k;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/k$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Lkotlin/reflect/jvm/internal/k$c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/k$c;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    move-result-object v1

    .line 4
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/k$c;->e()Lkotlin/reflect/jvm/internal/impl/metadata/n;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/k$c;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/k$c;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->d(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;Lkotlin/reflect/jvm/internal/impl/metadata/n;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/d$a;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/z$f;->a:Lkotlin/reflect/jvm/internal/z;

    .line 5
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/k;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/k$c;->e()Lkotlin/reflect/jvm/internal/impl/metadata/n;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->f(Lkotlin/reflect/jvm/internal/impl/metadata/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h1;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/m0;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z;->w()Lkotlin/reflect/jvm/internal/p;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/internal/h;->c()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z;->w()Lkotlin/reflect/jvm/internal/p;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/internal/h;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_6

    .line 11
    :try_start_0
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/d$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :cond_3
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/k$a;

    if-eqz p0, :cond_4

    check-cast v0, Lkotlin/reflect/jvm/internal/k$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/k$a;->b()Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_2

    .line 13
    :cond_4
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/k$b;

    if-eqz p0, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/k$d;

    if-eqz p0, :cond_7

    :catch_0
    :cond_6
    :goto_2
    return-object v2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$f;->e()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method
