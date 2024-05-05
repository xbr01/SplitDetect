.class public final Lio/moonsense/sdk/internal/input/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    and-int/lit8 v0, p0, 0xf

    and-int/lit16 v1, p0, 0xff0

    const v2, 0xfff000

    and-int/2addr p0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_b

    const/4 v5, 0x2

    const/16 v6, 0x10

    if-eq v0, v5, :cond_6

    const/4 p0, 0x3

    if-eq v0, p0, :cond_5

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    goto/16 :goto_e

    :cond_1
    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    const/16 p0, 0x20

    if-eq v1, p0, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string p0, "time"

    goto :goto_0

    :cond_3
    const-string p0, "date"

    goto :goto_0

    :cond_4
    const-string p0, "datetime"

    goto :goto_0

    :cond_5
    const-string p0, "phone"

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_6
    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "numberPassword"

    goto :goto_1

    :cond_8
    const-string v0, "number"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    and-int/lit16 v0, p0, 0x1000

    if-eqz v0, :cond_9

    move v0, v4

    goto :goto_3

    :cond_9
    move v0, v3

    :goto_3
    const-string v1, "numberSigned"

    invoke-static {v2, v0, v1}, Lio/moonsense/sdk/internal/input/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_a

    move v3, v4

    :cond_a
    const-string p0, "numberDecimal"

    :goto_4
    invoke-static {v2, v3, p0}, Lio/moonsense/sdk/internal/input/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto/16 :goto_e

    :cond_b
    sparse-switch v1, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v0, "textWebPassword"

    goto :goto_5

    :sswitch_1
    const-string v0, "textWebEmailAddress"

    goto :goto_5

    :sswitch_2
    const-string v0, "textPhonetic"

    goto :goto_5

    :sswitch_3
    const-string v0, "textFilter"

    goto :goto_5

    :sswitch_4
    const-string v0, "textWebEditText"

    goto :goto_5

    :sswitch_5
    const-string v0, "textVisiblePassword"

    goto :goto_5

    :sswitch_6
    const-string v0, "textPassword"

    goto :goto_5

    :sswitch_7
    const-string v0, "textPostalAddress"

    goto :goto_5

    :sswitch_8
    const-string v0, "textPersonName"

    goto :goto_5

    :sswitch_9
    const-string v0, "textLongMessage"

    goto :goto_5

    :sswitch_a
    const-string v0, "textShortMessage"

    goto :goto_5

    :sswitch_b
    const-string v0, "textEmailSubject"

    goto :goto_5

    :sswitch_c
    const-string v0, "textEmailAddress"

    goto :goto_5

    :sswitch_d
    const-string v0, "textUri"

    goto :goto_5

    :sswitch_e
    const-string v0, "text"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    and-int/lit16 v0, p0, 0x1000

    if-eqz v0, :cond_c

    move v0, v4

    goto :goto_7

    :cond_c
    move v0, v3

    :goto_7
    const-string v1, "textCapCharacters"

    invoke-static {v2, v0, v1}, Lio/moonsense/sdk/internal/input/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    and-int/lit16 v0, p0, 0x2000

    if-eqz v0, :cond_d

    move v0, v4

    goto :goto_8

    :cond_d
    move v0, v3

    :goto_8
    const-string v1, "textCapWords"

    invoke-static {v2, v0, v1}, Lio/moonsense/sdk/internal/input/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    and-int/lit16 v0, p0, 0x4000

    if-eqz v0, :cond_e

    move v0, v4

    goto :goto_9

    :cond_e
    move v0, v3

    :goto_9
    const-string v1, "textCapSentences"

    invoke-static {v2, v0, v1}, Lio/moonsense/sdk/internal/input/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const v0, 0x8000

    and-int/2addr v0, p0

    if-eqz v0, :cond_f

    move v0, v4

    goto :goto_a

    :cond_f
    move v0, v3

    :goto_a
    const-string v1, "textAutoCorrect"

    invoke-static {v2, v0, v1}, Lio/moonsense/sdk/internal/input/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/high16 v0, 0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_10

    move v0, v4

    goto :goto_b

    :cond_10
    move v0, v3

    :goto_b
    const-string v1, "textAutoComplete"

    invoke-static {v2, v0, v1}, Lio/moonsense/sdk/internal/input/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/high16 v0, 0x20000

    and-int/2addr v0, p0

    if-eqz v0, :cond_11

    move v0, v4

    goto :goto_c

    :cond_11
    move v0, v3

    :goto_c
    const-string v1, "textMultiLine"

    invoke-static {v2, v0, v1}, Lio/moonsense/sdk/internal/input/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/high16 v0, 0x40000

    and-int/2addr v0, p0

    if-eqz v0, :cond_12

    move v0, v4

    goto :goto_d

    :cond_12
    move v0, v3

    :goto_d
    const-string v1, "textImeMultiLine"

    invoke-static {v2, v0, v1}, Lio/moonsense/sdk/internal/input/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/high16 v0, 0x80000

    and-int/2addr p0, v0

    if-eqz p0, :cond_13

    move v3, v4

    :cond_13
    const-string p0, "textNoSuggestions"

    goto/16 :goto_4

    :goto_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "base.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x10 -> :sswitch_d
        0x20 -> :sswitch_c
        0x30 -> :sswitch_b
        0x40 -> :sswitch_a
        0x50 -> :sswitch_9
        0x60 -> :sswitch_8
        0x70 -> :sswitch_7
        0x80 -> :sswitch_6
        0x90 -> :sswitch_5
        0xa0 -> :sswitch_4
        0xb0 -> :sswitch_3
        0xc0 -> :sswitch_2
        0xd0 -> :sswitch_1
        0xe0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p0, v0, p1, v1}, Lkotlin/text/j;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0}, Lkotlin/text/j;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    return-void
.end method
