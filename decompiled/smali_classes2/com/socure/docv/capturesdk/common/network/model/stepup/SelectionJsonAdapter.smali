.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/SelectionJsonAdapter;
.super Lcom/squareup/moshi/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/h<",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/Selection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/SelectionJsonAdapter;",
        "Lcom/squareup/moshi/h;",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/Selection;",
        "",
        "toString",
        "Lcom/squareup/moshi/k;",
        "reader",
        "fromJson",
        "Lcom/squareup/moshi/q;",
        "writer",
        "value_",
        "Lkotlin/c0;",
        "toJson",
        "Lcom/squareup/moshi/k$a;",
        "options",
        "Lcom/squareup/moshi/k$a;",
        "stringAdapter",
        "Lcom/squareup/moshi/h;",
        "",
        "booleanAdapter",
        "Lcom/squareup/moshi/t;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/t;)V",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t;)V
    .locals 4
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/h;-><init>()V

    const-string v0, "id"

    const-string v1, "selected"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/moshi/k$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/k$a;

    move-result-object v2

    const-string v3, "of(\"id\", \"selected\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelectionJsonAdapter;->options:Lcom/squareup/moshi/k$a;

    const-class v2, Ljava/lang/String;

    const-string v3, "moshi.adapter(String::cl\u2026, emptySet(),\n      \"id\")"

    invoke-static {p1, v2, v0, v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/a;->a(Lcom/squareup/moshi/t;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelectionJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "moshi.adapter(Boolean::c\u2026ySet(),\n      \"selected\")"

    invoke-static {p1, v0, v1, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/a;->a(Lcom/squareup/moshi/t;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelectionJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/h;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/k;)Lcom/socure/docv/capturesdk/common/network/model/stepup/Selection;
    .locals 6
    .param p1    # Lcom/squareup/moshi/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/k;->f()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/k;->v()Z

    move-result v2

    const-string v3, "selected"

    const-string v4, "id"

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelectionJsonAdapter;->options:Lcom/squareup/moshi/k$a;

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/k;->R0(Lcom/squareup/moshi/k$a;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelectionJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v3, p1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p0

    const-string p1, "unexpectedNull(\"selected\u2026      \"selected\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelectionJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4, v4, p1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p0

    const-string p1, "unexpectedNull(\"id\", \"id\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/k;->a1()V

    invoke-virtual {p1}, Lcom/squareup/moshi/k;->b1()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/k;->i()V

    new-instance p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Selection;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Selection;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_6
    invoke-static {v3, v3, p1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p0

    const-string p1, "missingProperty(\"selected\", \"selected\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {v4, v4, p1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p0

    const-string p1, "missingProperty(\"id\", \"id\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelectionJsonAdapter;->fromJson(Lcom/squareup/moshi/k;)Lcom/socure/docv/capturesdk/common/network/model/stepup/Selection;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/q;Lcom/socure/docv/capturesdk/common/network/model/stepup/Selection;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/squareup/moshi/q;->h()Lcom/squareup/moshi/q;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelectionJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Selection;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "selected"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelectionJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Selection;->getSelected()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/q;->A()Lcom/squareup/moshi/q;

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/socure/docv/capturesdk/common/network/model/stepup/Selection;

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelectionJsonAdapter;->toJson(Lcom/squareup/moshi/q;Lcom/socure/docv/capturesdk/common/network/model/stepup/Selection;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter("

    const-string v1, "Selection"

    const/16 v2, 0x29

    const-string v3, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method