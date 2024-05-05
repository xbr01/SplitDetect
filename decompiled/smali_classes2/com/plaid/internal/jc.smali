.class public final Lcom/plaid/internal/jc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/jc$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/plaid/internal/core/ui_components/PlaidInput;Ljava/util/Map;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;
    .locals 14
    .param p0    # Lcom/plaid/internal/core/ui_components/PlaidInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/core/ui_components/PlaidInput;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "allInputIdToTexts"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    sget v1, Lcom/plaid/link/R$id;->plaid_input_validation:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation;

    if-nez v1, :cond_1

    return-object v3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/plaid/internal/core/ui_components/PlaidInput;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/plaid/internal/pf;->a:Ljava/util/regex/Pattern;

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allInputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation;->getRulesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;

    .line 6
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->hasDisplayError()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->getDisplayError()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    move-result-object v4

    const-string v5, "client_side_validation_error"

    invoke-virtual {v4, v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 9
    :goto_0
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->getValidationCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v5, -0x1

    goto :goto_1

    :cond_4
    sget-object v6, Lcom/plaid/internal/pf$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v7, :cond_c

    const/4 v8, 0x2

    if-eq v5, v8, :cond_b

    const/4 v9, 0x3

    if-eq v5, v9, :cond_a

    const/4 v10, 0x4

    if-eq v5, v10, :cond_8

    const/4 v11, 0x5

    if-eq v5, v11, :cond_5

    .line 10
    sget-object v5, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "We do not support this input validator: "

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v6

    const-string v1, "TextInputValidation"

    invoke-static {v5, v1, v8, v6, v10}, Lcom/plaid/internal/xd$a;->b(Lcom/plaid/internal/xd$a;Ljava/lang/String;[Ljava/lang/Object;ZI)V

    :goto_2
    move v6, v7

    goto/16 :goto_5

    .line 11
    :cond_5
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->getRouting()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$RoutingNumber;

    move-result-object v1

    const-string v5, "routingNumber"

    .line 12
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_e

    .line 13
    sget-object v1, Lcom/plaid/internal/pf;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_5

    .line 14
    :cond_6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v6

    .line 15
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v5, v12, :cond_7

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v5, v5, 0x1

    .line 16
    invoke-static {v12}, Lkotlin/text/CharsKt;->c(C)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 17
    sget-object v5, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v1, v12, v6

    const-string v1, "Failed to parse routing number\'s character as a digit"

    invoke-static {v5, v1, v12, v6, v10}, Lcom/plaid/internal/xd$a;->b(Lcom/plaid/internal/xd$a;Ljava/lang/String;[Ljava/lang/Object;ZI)V

    .line 18
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v1

    .line 19
    :cond_7
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v12, v5

    const/4 v5, 0x6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v12

    .line 20
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/2addr v10, v12

    const/4 v12, 0x7

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    add-int/2addr v13, v10

    .line 21
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/2addr v10, v8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v10

    mul-int/2addr v5, v9

    mul-int/2addr v13, v12

    add-int/2addr v13, v5

    add-int/2addr v13, v1

    .line 22
    rem-int/lit8 v13, v13, 0xa

    if-nez v13, :cond_e

    goto :goto_4

    .line 23
    :cond_8
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->getEquality()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Equality;

    move-result-object v1

    const-string v5, "rule.equality"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Equality;->getOtherTextInputId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    .line 25
    :cond_9
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Equality;->getOtherTextInputId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_5

    .line 26
    :cond_a
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->getRegex()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Regex;

    move-result-object v1

    const-string v5, "rule.regex"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/plaid/internal/pf;->a(Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Regex;)Z

    move-result v6

    goto :goto_5

    .line 27
    :cond_b
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->getValue()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Value;

    move-result-object v1

    const-string v5, "rule.value"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/plaid/internal/pf;->a(Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Value;)Z

    move-result v6

    goto :goto_5

    .line 28
    :cond_c
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;->getLength()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Length;

    move-result-object v1

    const-string v5, "rule.length"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Length;->getMaximum()I

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Length;->getMinimum()I

    move-result v1

    if-lt v5, v1, :cond_e

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Length;->getMinimum()I

    move-result v5

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$Length;->getMaximum()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v5, v8, :cond_e

    if-gt v8, v1, :cond_e

    :goto_4
    goto/16 :goto_2

    :cond_e
    :goto_5
    if-nez v6, :cond_2

    move-object v3, v4

    :cond_f
    return-object v3
.end method

.method public static final a(Lcom/plaid/internal/core/ui_components/PlaidInput;)Lkotlin/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/core/ui_components/PlaidInput;",
            ")",
            "Lkotlin/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lkotlin/q;

    sget v1, Lcom/plaid/link/R$id;->plaid_input_id:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/plaid/internal/core/ui_components/PlaidInput;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final a(Lcom/plaid/internal/core/ui_components/PlaidInput;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)V
    .locals 8
    .param p0    # Lcom/plaid/internal/core/ui_components/PlaidInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    sget v1, Lcom/plaid/link/R$id;->plaid_input_id:I

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;->hasValidation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    sget v1, Lcom/plaid/link/R$id;->plaid_input_validation:I

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;->getValidation()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;->hasEncryption()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    sget v1, Lcom/plaid/link/R$id;->plaid_input_encryption:I

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;->getEncryption()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEncryptionMetadata;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;->getLabel()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v1

    const-string v2, "resources"

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v1, :cond_3

    move-object v1, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v4

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v1, v5, v6, v0, v3}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 38
    :goto_1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;->getPlaceholder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v4

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v5, v6, v7, v0, v3}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    :goto_3
    const/4 v6, 0x1

    if-nez v1, :cond_7

    goto :goto_4

    .line 39
    :cond_7
    invoke-static {v1}, Lkotlin/text/j;->w(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-ne v7, v6, :cond_8

    move v7, v6

    goto :goto_5

    :cond_8
    :goto_4
    move v7, v0

    :goto_5
    if-eqz v7, :cond_b

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v5}, Lkotlin/text/j;->w(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-ne v7, v6, :cond_a

    move v7, v6

    goto :goto_7

    :cond_a
    :goto_6
    move v7, v0

    :goto_7
    if-eqz v7, :cond_b

    .line 40
    invoke-virtual {p0, v1}, Lcom/plaid/internal/core/ui_components/PlaidInput;->setLabel(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_b
    if-eqz v1, :cond_d

    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    move v7, v0

    goto :goto_9

    :cond_d
    :goto_8
    move v7, v6

    :goto_9
    if-eqz v7, :cond_e

    .line 42
    invoke-virtual {p0, v5}, Lcom/plaid/internal/core/ui_components/PlaidInput;->setLabel(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_e
    if-eqz v5, :cond_10

    .line 43
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    move v5, v0

    goto :goto_b

    :cond_10
    :goto_a
    move v5, v6

    :goto_b
    if-eqz v5, :cond_11

    .line 44
    invoke-virtual {p0, v1}, Lcom/plaid/internal/core/ui_components/PlaidInput;->setLabel(Ljava/lang/CharSequence;)V

    .line 45
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;->hasPrefilledText()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 46
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;->getPrefilledText()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-static {v1, v5, v4, v0, v3}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-virtual {p0, v4}, Lcom/plaid/internal/core/ui_components/PlaidInput;->setText(Ljava/lang/String;)V

    .line 47
    :cond_14
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;->getType()Lcom/plaid/internal/t2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;->getSecure()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-nez v0, :cond_15

    const/4 v0, -0x1

    goto :goto_f

    .line 48
    :cond_15
    sget-object v1, Lcom/plaid/internal/jc$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_f
    const/4 v1, 0x3

    if-eq v0, v1, :cond_19

    if-eq v0, v3, :cond_18

    const/4 v1, 0x5

    if-eq v0, v1, :cond_18

    const/4 v1, 0x6

    if-eq v0, v1, :cond_17

    const/4 v1, 0x7

    if-eq v0, v1, :cond_16

    goto :goto_10

    :cond_16
    const/16 v6, 0x10

    goto :goto_10

    :cond_17
    const/16 v6, 0x20

    goto :goto_10

    :cond_18
    const/16 v6, 0x2000

    goto :goto_10

    :cond_19
    const/4 v6, 0x2

    :goto_10
    if-eqz p1, :cond_1a

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1a

    or-int/lit16 v6, v6, 0x80

    .line 50
    :cond_1a
    invoke-virtual {p0, v6}, Lcom/plaid/internal/core/ui_components/PlaidInput;->setInputType(I)V

    return-void
.end method
