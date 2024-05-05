.class public final Lkotlinx/serialization/json/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u001a\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0004H\u0000\u001a\u000c\u0010\n\u001a\u00020\t*\u00020\u0000H\u0000\u001a\u0016\u0010\u000e\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/serialization/encoding/f;",
        "encoder",
        "Lkotlin/c0;",
        "h",
        "Lkotlinx/serialization/encoding/e;",
        "decoder",
        "g",
        "Lkotlinx/serialization/json/f;",
        "d",
        "Lkotlinx/serialization/json/j;",
        "e",
        "Lkotlin/Function0;",
        "Lkotlinx/serialization/descriptors/f;",
        "deferred",
        "f",
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
.method public static final synthetic a(Lkotlin/jvm/functions/a;)Lkotlinx/serialization/descriptors/f;
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/json/i;->f(Lkotlin/jvm/functions/a;)Lkotlinx/serialization/descriptors/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/serialization/encoding/e;)V
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/json/i;->g(Lkotlinx/serialization/encoding/e;)V

    return-void
.end method

.method public static final synthetic c(Lkotlinx/serialization/encoding/f;)V
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/json/i;->h(Lkotlinx/serialization/encoding/f;)V

    return-void
.end method

.method public static final d(Lkotlinx/serialization/encoding/e;)Lkotlinx/serialization/json/f;
    .locals 2
    .param p0    # Lkotlinx/serialization/encoding/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/f;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    const-string v1, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 4
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lkotlinx/serialization/encoding/f;)Lkotlinx/serialization/json/j;
    .locals 2
    .param p0    # Lkotlinx/serialization/encoding/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/j;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    const-string v1, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 4
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final f(Lkotlin/jvm/functions/a;)Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "+",
            "Lkotlinx/serialization/descriptors/f;",
            ">;)",
            "Lkotlinx/serialization/descriptors/f;"
        }
    .end annotation

    new-instance v0, Lkotlinx/serialization/json/i$a;

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/i$a;-><init>(Lkotlin/jvm/functions/a;)V

    return-object v0
.end method

.method private static final g(Lkotlinx/serialization/encoding/e;)V
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/json/i;->d(Lkotlinx/serialization/encoding/e;)Lkotlinx/serialization/json/f;

    return-void
.end method

.method private static final h(Lkotlinx/serialization/encoding/f;)V
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/json/i;->e(Lkotlinx/serialization/encoding/f;)Lkotlinx/serialization/json/j;

    return-void
.end method
