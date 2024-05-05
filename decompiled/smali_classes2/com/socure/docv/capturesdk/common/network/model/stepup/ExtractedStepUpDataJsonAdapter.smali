.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;
.super Lcom/squareup/moshi/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/h<",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;",
        "Lcom/squareup/moshi/h;",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;",
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
        "nullableStringAdapter",
        "Lcom/squareup/moshi/h;",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;",
        "nullableAddressAdapter",
        "stringAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableAddressAdapter:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/h;
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
    .locals 12
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-class v0, Ljava/lang/String;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/h;-><init>()V

    const-string v2, "issueDate"

    const-string v3, "address"

    const-string v4, "parsedAddress"

    const-string v5, "type"

    const-string v6, "firstName"

    const-string v7, "surName"

    const-string v8, "dob"

    const-string v9, "expirationDate"

    const-string v10, "documentNumber"

    const-string v11, "fullName"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/moshi/k$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/k$a;

    move-result-object v1

    const-string v2, "of(\"issueDate\", \"address\u2026umber\",\n      \"fullName\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->options:Lcom/squareup/moshi/k$a;

    const-string v1, "issueDate"

    const-string v2, "moshi.adapter(String::cl\u2026 emptySet(), \"issueDate\")"

    invoke-static {p1, v0, v1, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/a;->a(Lcom/squareup/moshi/t;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v1

    iput-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/h;

    const-class v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;

    const-string v2, "parsedAddress"

    const-string v3, "moshi.adapter(Address::c\u2026tySet(), \"parsedAddress\")"

    invoke-static {p1, v1, v2, v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/a;->a(Lcom/squareup/moshi/t;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v1

    iput-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableAddressAdapter:Lcom/squareup/moshi/h;

    const-string v1, "type"

    const-string v2, "moshi.adapter(String::cl\u2026emptySet(),\n      \"type\")"

    invoke-static {p1, v0, v1, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/a;->a(Lcom/squareup/moshi/t;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/k;)Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;
    .locals 31
    .param p1    # Lcom/squareup/moshi/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/k;->f()V

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/k;->v()Z

    move-result v5

    const-string v3, "type"

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->options:Lcom/squareup/moshi/k$a;

    invoke-virtual {v1, v5}, Lcom/squareup/moshi/k;->R0(Lcom/squareup/moshi/k$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    and-int/lit16 v4, v4, -0x201

    goto :goto_0

    :pswitch_1
    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    and-int/lit16 v4, v4, -0x101

    goto :goto_0

    :pswitch_2
    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    and-int/lit16 v4, v4, -0x81

    goto :goto_0

    :pswitch_3
    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x41

    goto :goto_0

    :pswitch_4
    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x21

    goto :goto_0

    :pswitch_5
    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x11

    goto :goto_0

    :pswitch_6
    iget-object v5, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v3, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"type\", \"type\",\n            reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableAddressAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;

    and-int/lit8 v4, v4, -0x5

    goto :goto_0

    :pswitch_8
    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x3

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x2

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/k;->a1()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/k;->b1()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/k;->i()V

    const/16 v5, -0x3f8

    move-object/from16 v16, v2

    const-string v2, "missingProperty(\"type\", \"type\", reader)"

    if-ne v4, v5, :cond_3

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    if-eqz v9, :cond_2

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v3, v3, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v5, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v17, 0xb

    const/16 v18, 0xa

    const/16 v19, 0x9

    const/16 v20, 0x8

    const/16 v21, 0x7

    const/16 v22, 0x6

    const/16 v23, 0x5

    const/16 v24, 0x4

    const/16 v25, 0x3

    const/16 v26, 0x2

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v29, v2

    const/16 v2, 0xc

    if-nez v5, :cond_4

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v16, v5, v28

    aput-object v16, v5, v27

    const-class v30, Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;

    aput-object v30, v5, v26

    aput-object v16, v5, v25

    aput-object v16, v5, v24

    aput-object v16, v5, v23

    aput-object v16, v5, v22

    aput-object v16, v5, v21

    aput-object v16, v5, v20

    aput-object v16, v5, v19

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v5, v18

    sget-object v16, Lcom/squareup/moshi/internal/c;->c:Ljava/lang/Class;

    aput-object v16, v5, v17

    const-class v2, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    iput-object v5, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "ExtractedStepUpData::cla\u2026his.constructorRef = it }"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v28

    aput-object v7, v0, v27

    aput-object v8, v0, v26

    if-eqz v9, :cond_5

    aput-object v9, v0, v25

    aput-object v10, v0, v24

    aput-object v11, v0, v23

    aput-object v12, v0, v22

    aput-object v13, v0, v21

    aput-object v14, v0, v20

    aput-object v15, v0, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v18

    const/4 v1, 0x0

    aput-object v1, v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    return-object v0

    :cond_5
    invoke-static {v3, v3, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->fromJson(Lcom/squareup/moshi/k;)Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/q;Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;)V
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

    const-string v0, "issueDate"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->getIssueDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "address"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "parsedAddress"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableAddressAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->getParsedAddress()Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "firstName"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "surName"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->getSurName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "dob"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->getDob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "expirationDate"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->getExpirationDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "documentNumber"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->getDocumentNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "fullName"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->getFullName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/q;->A()Lcom/squareup/moshi/q;

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->toJson(Lcom/squareup/moshi/q;Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    const-string v2, "ExtractedStepUpData"

    const-string v3, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v1, v2, v0, v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
