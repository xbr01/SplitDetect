.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;
.super Lcom/squareup/moshi/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/h<",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;",
        "Lcom/squareup/moshi/h;",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;",
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
    .locals 30
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/h;-><init>()V

    const-string v3, "holdPhoneFront"

    const-string v4, "alignFaceFrame"

    const-string v5, "movePhoneRight"

    const-string v6, "movePhoneLeft"

    const-string v7, "movePhoneUp"

    const-string v8, "movePhoneDown"

    const-string v9, "noCardDetected"

    const-string v10, "noPassportDetected"

    const-string v11, "idLookingGood"

    const-string v12, "faceIsSmall"

    const-string v13, "movePhoneFrontLowEndDevice"

    const-string v14, "focusCameraId"

    const-string v15, "flipIdBarcode"

    const-string v16, "focusCameraPassport"

    const-string v17, "movePhoneFront"

    const-string v18, "frontBackTryPhotoManually"

    const-string v19, "passportTryPhotoManually"

    const-string v20, "validatingImage"

    const-string v21, "idealFace"

    const-string v22, "initialisingSdk"

    const-string v23, "processingConsent"

    const-string v24, "manualBtnContDes"

    const-string v25, "closeBtnContDes"

    const-string v26, "helpBtnContDes"

    const-string v27, "backBtnContDes"

    const-string v28, "selectCheckBox"

    const-string v29, "unselectCheckBox"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/moshi/k$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/k$a;

    move-result-object v2

    const-string v3, "of(\"holdPhoneFront\",\n   \u2026Box\", \"unselectCheckBox\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->options:Lcom/squareup/moshi/k$a;

    const-class v2, Ljava/lang/String;

    const-string v3, "holdPhoneFront"

    const-string v4, "moshi.adapter(String::cl\u2026,\n      \"holdPhoneFront\")"

    invoke-static {v1, v2, v3, v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/a;->a(Lcom/squareup/moshi/t;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v1

    iput-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/k;)Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;
    .locals 56
    .param p1    # Lcom/squareup/moshi/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/k;->f()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/k;->v()Z

    move-result v2

    const-string v3, "processingConsent"

    move-object/from16 v31, v15

    const-string v15, "initialisingSdk"

    move-object/from16 v32, v14

    const-string v14, "idealFace"

    move-object/from16 v33, v13

    const-string v13, "validatingImage"

    move-object/from16 v34, v12

    const-string v12, "passportTryPhotoManually"

    move-object/from16 v35, v11

    const-string v11, "frontBackTryPhotoManually"

    move-object/from16 v36, v10

    const-string v10, "movePhoneFront"

    move-object/from16 v37, v9

    const-string v9, "focusCameraPassport"

    move-object/from16 v38, v8

    const-string v8, "flipIdBarcode"

    move-object/from16 v39, v7

    const-string v7, "focusCameraId"

    move-object/from16 v40, v6

    const-string v6, "movePhoneFrontLowEndDevice"

    move-object/from16 v41, v5

    const-string v5, "faceIsSmall"

    move-object/from16 v42, v4

    const-string v4, "idLookingGood"

    move-object/from16 v43, v4

    const-string v4, "noPassportDetected"

    move-object/from16 v44, v4

    const-string v4, "noCardDetected"

    move-object/from16 v45, v4

    const-string v4, "movePhoneDown"

    move-object/from16 v46, v4

    const-string v4, "movePhoneUp"

    move-object/from16 v47, v4

    const-string v4, "movePhoneLeft"

    move-object/from16 v48, v4

    const-string v4, "movePhoneRight"

    move-object/from16 v49, v4

    const-string v4, "alignFaceFrame"

    move-object/from16 v50, v4

    const-string v4, "holdPhoneFront"

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->options:Lcom/squareup/moshi/k$a;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/k;->R0(Lcom/squareup/moshi/k$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    if-eqz v30, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "unselectCheckBox"

    const-string v2, "unselectCheckBox"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"unselect\u2026nselectCheckBox\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    if-eqz v29, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "selectCheckBox"

    const-string v2, "selectCheckBox"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"selectCh\u2026\"selectCheckBox\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    if-eqz v28, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v0, "backBtnContDes"

    const-string v2, "backBtnContDes"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"backBtnC\u2026\"backBtnContDes\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    if-eqz v27, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v0, "helpBtnContDes"

    const-string v2, "helpBtnContDes"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"helpBtnC\u2026\"helpBtnContDes\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    if-eqz v26, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v0, "closeBtnContDes"

    const-string v2, "closeBtnContDes"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"closeBtn\u2026closeBtnContDes\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    if-eqz v25, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v0, "manualBtnContDes"

    const-string v2, "manualBtnContDes"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"manualBt\u2026anualBtnContDes\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    if-eqz v24, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-static {v3, v3, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"processi\u2026ocessingConsent\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    if-eqz v23, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"initiali\u2026initialisingSdk\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    if-eqz v22, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"idealFac\u2026     \"idealFace\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    if-eqz v21, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"validati\u2026validatingImage\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    if-eqz v20, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"passport\u2026lly\",\n            reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_b

    goto/16 :goto_1

    :cond_b
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"frontBac\u2026lly\",\n            reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    if-eqz v18, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"movePhon\u2026\"movePhoneFront\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    if-eqz v17, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"focusCam\u2026sCameraPassport\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    if-eqz v16, :cond_e

    goto/16 :goto_1

    :cond_e
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"flipIdBa\u2026 \"flipIdBarcode\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_f
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_f

    goto/16 :goto_2

    :cond_f
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"focusCam\u2026 \"focusCameraId\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_10

    move-object/from16 v15, v31

    goto/16 :goto_3

    :cond_10
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"movePhon\u2026ice\",\n            reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_11

    move-object/from16 v15, v31

    move-object/from16 v14, v32

    goto/16 :goto_4

    :cond_11
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"faceIsSm\u2026\", \"faceIsSmall\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_12

    move-object/from16 v15, v31

    move-object/from16 v14, v32

    move-object/from16 v13, v33

    goto/16 :goto_5

    :cond_12
    move-object/from16 v2, v43

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"idLookin\u2026 \"idLookingGood\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_13

    move-object/from16 v15, v31

    move-object/from16 v14, v32

    move-object/from16 v13, v33

    move-object/from16 v12, v34

    goto/16 :goto_6

    :cond_13
    move-object/from16 v2, v44

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"noPasspo\u2026assportDetected\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_14

    move-object/from16 v15, v31

    move-object/from16 v14, v32

    move-object/from16 v13, v33

    move-object/from16 v12, v34

    move-object/from16 v11, v35

    goto/16 :goto_7

    :cond_14
    move-object/from16 v2, v45

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"noCardDe\u2026\"noCardDetected\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_15
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_15

    move-object/from16 v15, v31

    move-object/from16 v14, v32

    move-object/from16 v13, v33

    move-object/from16 v12, v34

    move-object/from16 v11, v35

    move-object/from16 v10, v36

    goto/16 :goto_8

    :cond_15
    move-object/from16 v2, v46

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"movePhon\u2026 \"movePhoneDown\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_16
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_16

    move-object/from16 v15, v31

    move-object/from16 v14, v32

    move-object/from16 v13, v33

    move-object/from16 v12, v34

    move-object/from16 v11, v35

    move-object/from16 v10, v36

    move-object/from16 v9, v37

    goto/16 :goto_9

    :cond_16
    move-object/from16 v2, v47

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"movePhon\u2026\", \"movePhoneUp\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_17
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_17

    move-object/from16 v15, v31

    move-object/from16 v14, v32

    move-object/from16 v13, v33

    move-object/from16 v12, v34

    move-object/from16 v11, v35

    move-object/from16 v10, v36

    move-object/from16 v9, v37

    move-object/from16 v8, v38

    goto/16 :goto_a

    :cond_17
    move-object/from16 v2, v48

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"movePhon\u2026 \"movePhoneLeft\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_18
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_18

    move-object/from16 v15, v31

    move-object/from16 v14, v32

    move-object/from16 v13, v33

    move-object/from16 v12, v34

    move-object/from16 v11, v35

    move-object/from16 v10, v36

    move-object/from16 v9, v37

    move-object/from16 v8, v38

    move-object/from16 v7, v39

    goto/16 :goto_b

    :cond_18
    move-object/from16 v2, v49

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"movePhon\u2026\"movePhoneRight\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_19
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_19

    move-object/from16 v15, v31

    move-object/from16 v14, v32

    move-object/from16 v13, v33

    move-object/from16 v12, v34

    move-object/from16 v11, v35

    move-object/from16 v10, v36

    move-object/from16 v9, v37

    move-object/from16 v8, v38

    move-object/from16 v7, v39

    move-object/from16 v6, v40

    goto :goto_c

    :cond_19
    move-object/from16 v2, v50

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"alignFac\u2026\"alignFaceFrame\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1a

    move-object v4, v2

    move-object/from16 v15, v31

    move-object/from16 v14, v32

    move-object/from16 v13, v33

    move-object/from16 v12, v34

    move-object/from16 v11, v35

    move-object/from16 v10, v36

    move-object/from16 v9, v37

    move-object/from16 v8, v38

    move-object/from16 v7, v39

    move-object/from16 v6, v40

    move-object/from16 v5, v41

    goto/16 :goto_0

    :cond_1a
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"holdPhon\u2026\"holdPhoneFront\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/k;->a1()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/k;->b1()V

    :goto_1
    move-object/from16 v15, v31

    :goto_2
    move-object/from16 v14, v32

    :goto_3
    move-object/from16 v13, v33

    :goto_4
    move-object/from16 v12, v34

    :goto_5
    move-object/from16 v11, v35

    :goto_6
    move-object/from16 v10, v36

    :goto_7
    move-object/from16 v9, v37

    :goto_8
    move-object/from16 v8, v38

    :goto_9
    move-object/from16 v7, v39

    :goto_a
    move-object/from16 v6, v40

    :goto_b
    move-object/from16 v5, v41

    :goto_c
    move-object/from16 v4, v42

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v2, v43

    move-object/from16 v0, v44

    move-object/from16 v51, v46

    move-object/from16 v52, v47

    move-object/from16 v53, v48

    move-object/from16 v54, v49

    move-object/from16 v55, v50

    move-object/from16 v43, v4

    move-object/from16 v4, v45

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/k;->i()V

    new-instance v44, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    if-eqz v42, :cond_36

    if-eqz v41, :cond_35

    if-eqz v40, :cond_34

    if-eqz v39, :cond_33

    if-eqz v38, :cond_32

    if-eqz v37, :cond_31

    if-eqz v36, :cond_30

    if-eqz v35, :cond_2f

    if-eqz v34, :cond_2e

    if-eqz v33, :cond_2d

    if-eqz v32, :cond_2c

    if-eqz v31, :cond_2b

    if-eqz v16, :cond_2a

    if-eqz v17, :cond_29

    if-eqz v18, :cond_28

    if-eqz v19, :cond_27

    if-eqz v20, :cond_26

    if-eqz v21, :cond_25

    if-eqz v22, :cond_24

    if-eqz v23, :cond_23

    if-eqz v24, :cond_22

    if-eqz v25, :cond_21

    if-eqz v26, :cond_20

    if-eqz v27, :cond_1f

    if-eqz v28, :cond_1e

    if-eqz v29, :cond_1d

    if-eqz v30, :cond_1c

    move-object/from16 v3, v44

    move-object/from16 v4, v42

    move-object/from16 v5, v41

    move-object/from16 v6, v40

    move-object/from16 v7, v39

    move-object/from16 v8, v38

    move-object/from16 v9, v37

    move-object/from16 v10, v36

    move-object/from16 v11, v35

    move-object/from16 v12, v34

    move-object/from16 v13, v33

    move-object/from16 v14, v32

    move-object/from16 v15, v31

    invoke-direct/range {v3 .. v30}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v44

    :cond_1c
    const-string v0, "unselectCheckBox"

    const-string v2, "unselectCheckBox"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"unselec\u2026nselectCheckBox\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string v0, "selectCheckBox"

    const-string v2, "selectCheckBox"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"selectC\u2026\"selectCheckBox\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string v0, "backBtnContDes"

    const-string v2, "backBtnContDes"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"backBtn\u2026\"backBtnContDes\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string v0, "helpBtnContDes"

    const-string v2, "helpBtnContDes"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"helpBtn\u2026\"helpBtnContDes\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_20
    const-string v0, "closeBtnContDes"

    const-string v2, "closeBtnContDes"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"closeBt\u2026closeBtnContDes\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string v0, "manualBtnContDes"

    const-string v2, "manualBtnContDes"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"manualB\u2026anualBtnContDes\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static {v3, v3, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"process\u2026ocessingConsent\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"initial\u2026initialisingSdk\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"idealFace\", \"idealFace\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"validat\u2026validatingImage\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"passpor\u2026lly\",\n            reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"frontBa\u2026lly\",\n            reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"movePho\u2026\"movePhoneFront\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"focusCa\u2026sCameraPassport\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"flipIdB\u2026 \"flipIdBarcode\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"focusCa\u2026 \"focusCameraId\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"movePho\u2026ice\",\n            reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"faceIsS\u2026all\",\n            reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"idLooki\u2026 \"idLookingGood\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"noPassp\u2026assportDetected\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"noCardD\u2026\"noCardDetected\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object/from16 v0, v51

    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"movePho\u2026 \"movePhoneDown\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object/from16 v0, v52

    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"movePho\u2026eUp\",\n            reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_33
    move-object/from16 v0, v53

    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"movePho\u2026 \"movePhoneLeft\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_34
    move-object/from16 v0, v54

    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"movePho\u2026\"movePhoneRight\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_35
    move-object/from16 v0, v55

    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"alignFa\u2026\"alignFaceFrame\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_36
    move-object/from16 v0, v43

    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"holdPho\u2026\"holdPhoneFront\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->fromJson(Lcom/squareup/moshi/k;)Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/q;Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;)V
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

    const-string v0, "holdPhoneFront"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getHoldPhoneFront()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "alignFaceFrame"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getAlignFaceFrame()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "movePhoneRight"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getMovePhoneRight()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "movePhoneLeft"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getMovePhoneLeft()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "movePhoneUp"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getMovePhoneUp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "movePhoneDown"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getMovePhoneDown()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "noCardDetected"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getNoCardDetected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "noPassportDetected"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getNoPassportDetected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "idLookingGood"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getIdLookingGood()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "faceIsSmall"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getFaceIsSmall()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "movePhoneFrontLowEndDevice"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getMovePhoneFrontLowEndDevice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "focusCameraId"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getFocusCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "flipIdBarcode"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getFlipIdBarcode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "focusCameraPassport"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getFocusCameraPassport()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "movePhoneFront"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getMovePhoneFront()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "frontBackTryPhotoManually"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getFrontBackTryPhotoManually()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "passportTryPhotoManually"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getPassportTryPhotoManually()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "validatingImage"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getValidatingImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "idealFace"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getIdealFace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "initialisingSdk"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getInitialisingSdk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "processingConsent"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getProcessingConsent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "manualBtnContDes"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getManualBtnContDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "closeBtnContDes"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getCloseBtnContDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "helpBtnContDes"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getHelpBtnContDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "backBtnContDes"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getBackBtnContDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "selectCheckBox"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getSelectCheckBox()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "unselectCheckBox"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getUnselectCheckBox()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/q;->A()Lcom/squareup/moshi/q;

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/AccessibilityJsonAdapter;->toJson(Lcom/squareup/moshi/q;Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;)V

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

    const-string v1, "Accessibility"

    const/16 v2, 0x29

    const-string v3, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
