.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtonsJsonAdapter;
.super Lcom/squareup/moshi/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/h<",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtonsJsonAdapter;",
        "Lcom/squareup/moshi/h;",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;",
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
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;",
        "labelAdapter",
        "Lcom/squareup/moshi/h;",
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
.field private final labelAdapter:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;",
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


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t;)V
    .locals 3
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/h;-><init>()V

    const-string v0, "license"

    const-string v1, "passport"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/moshi/k$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/k$a;

    move-result-object v1

    const-string v2, "of(\"license\", \"passport\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtonsJsonAdapter;->options:Lcom/squareup/moshi/k$a;

    const-class v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    const-string v2, "moshi.adapter(Label::cla\u2026tySet(),\n      \"license\")"

    invoke-static {p1, v1, v0, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/a;->a(Lcom/squareup/moshi/t;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtonsJsonAdapter;->labelAdapter:Lcom/squareup/moshi/h;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/k;)Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;
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

    const-string v3, "passport"

    const-string v4, "license"

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtonsJsonAdapter;->options:Lcom/squareup/moshi/k$a;

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/k;->R0(Lcom/squareup/moshi/k$a;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtonsJsonAdapter;->labelAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v3, p1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p0

    const-string p1, "unexpectedNull(\"passport\u2026      \"passport\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtonsJsonAdapter;->labelAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4, v4, p1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p0

    const-string p1, "unexpectedNull(\"license\"\u2026       \"license\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/k;->a1()V

    invoke-virtual {p1}, Lcom/squareup/moshi/k;->b1()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/k;->i()V

    new-instance p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    invoke-direct {p0, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;)V

    return-object p0

    :cond_6
    invoke-static {v3, v3, p1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p0

    const-string p1, "missingProperty(\"passport\", \"passport\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {v4, v4, p1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p0

    const-string p1, "missingProperty(\"license\", \"license\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtonsJsonAdapter;->fromJson(Lcom/squareup/moshi/k;)Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/q;Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;)V
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

    const-string v0, "license"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtonsJsonAdapter;->labelAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;->getLicense()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "passport"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtonsJsonAdapter;->labelAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;->getPassport()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/q;->A()Lcom/squareup/moshi/q;

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtonsJsonAdapter;->toJson(Lcom/squareup/moshi/q;Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter("

    const-string v1, "PickerButtons"

    const/16 v2, 0x29

    const-string v3, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
