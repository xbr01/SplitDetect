.class final Lkotlinx/serialization/json/k;
.super Lkotlinx/serialization/json/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/serialization/json/k;",
        "Lkotlinx/serialization/json/a;",
        "Lkotlin/c0;",
        "f",
        "Lkotlinx/serialization/json/e;",
        "configuration",
        "Lkotlinx/serialization/modules/c;",
        "module",
        "<init>",
        "(Lkotlinx/serialization/json/e;Lkotlinx/serialization/modules/c;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/e;Lkotlinx/serialization/modules/c;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/modules/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/json/a;-><init>(Lkotlinx/serialization/json/e;Lkotlinx/serialization/modules/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0}, Lkotlinx/serialization/json/k;->f()V

    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/a;->a()Lkotlinx/serialization/modules/c;

    move-result-object v0

    invoke-static {}, Lkotlinx/serialization/modules/e;->a()Lkotlinx/serialization/modules/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/v;

    invoke-virtual {p0}, Lkotlinx/serialization/json/a;->d()Lkotlinx/serialization/json/e;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/e;->k()Z

    move-result v1

    invoke-virtual {p0}, Lkotlinx/serialization/json/a;->d()Lkotlinx/serialization/json/e;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/v;-><init>(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/a;->a()Lkotlinx/serialization/modules/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/modules/c;->a(Lkotlinx/serialization/modules/d;)V

    return-void
.end method
