.class public final Lkotlinx/serialization/json/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a$\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/serialization/json/a;",
        "from",
        "Lkotlin/Function1;",
        "Lkotlinx/serialization/json/c;",
        "Lkotlin/c0;",
        "builderAction",
        "a",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/l;)Lkotlinx/serialization/json/a;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/a;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lkotlinx/serialization/json/c;",
            "Lkotlin/c0;",
            ">;)",
            "Lkotlinx/serialization/json/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/serialization/json/c;

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/c;-><init>(Lkotlinx/serialization/json/a;)V

    .line 2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->a()Lkotlinx/serialization/json/e;

    move-result-object p0

    .line 4
    new-instance p1, Lkotlinx/serialization/json/k;

    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->c()Lkotlinx/serialization/modules/c;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lkotlinx/serialization/json/k;-><init>(Lkotlinx/serialization/json/e;Lkotlinx/serialization/modules/c;)V

    return-object p1
.end method

.method public static synthetic b(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Lkotlinx/serialization/json/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lkotlinx/serialization/json/a;->d:Lkotlinx/serialization/json/a$a;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/serialization/json/l;->a(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/l;)Lkotlinx/serialization/json/a;

    move-result-object p0

    return-object p0
.end method
