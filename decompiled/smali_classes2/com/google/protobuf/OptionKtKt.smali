.class public final Lcom/google/protobuf/OptionKtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00f8\u0001\u0000\u001a$\u0010\u0006\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/google/protobuf/OptionKt$Dsl;",
        "Lkotlin/c0;",
        "block",
        "Lcom/google/protobuf/Option;",
        "option",
        "copy",
        "protobuf-kotlin-lite"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final copy(Lcom/google/protobuf/Option;Lkotlin/jvm/functions/l;)Lcom/google/protobuf/Option;
    .locals 2
    .param p0    # Lcom/google/protobuf/Option;
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
            "Lcom/google/protobuf/Option;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/google/protobuf/OptionKt$Dsl;",
            "Lkotlin/c0;",
            ">;)",
            "Lcom/google/protobuf/Option;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/protobuf/OptionKt$Dsl;->Companion:Lcom/google/protobuf/OptionKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/protobuf/Option$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/OptionKt$Dsl$Companion;->_create(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/OptionKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/OptionKt$Dsl;->_build()Lcom/google/protobuf/Option;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic option(Lkotlin/jvm/functions/l;)Lcom/google/protobuf/Option;
    .locals 3

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/protobuf/OptionKt$Dsl;->Companion:Lcom/google/protobuf/OptionKt$Dsl$Companion;

    invoke-static {}, Lcom/google/protobuf/Option;->newBuilder()Lcom/google/protobuf/Option$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/protobuf/OptionKt$Dsl$Companion;->_create(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/OptionKt$Dsl;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/protobuf/OptionKt$Dsl;->_build()Lcom/google/protobuf/Option;

    move-result-object p0

    return-object p0
.end method
