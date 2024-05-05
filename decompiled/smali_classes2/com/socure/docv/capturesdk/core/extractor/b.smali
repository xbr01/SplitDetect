.class public final Lcom/socure/docv/capturesdk/core/extractor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-le p1, p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "(P<)([A-Z]{3})([A-Z]+)(<<)([A-Z]+)(<+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2c

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "First line fell short of <, so adding "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of them"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDLT_EU"

    invoke-static {v2, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "<"

    invoke-static {v0, v1}, Lkotlin/text/j;->z(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->fixSpecialChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->fixAlphabets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p1, "SDLT_EU"

    const-string p2, "started with PK and ended with filler hence changing it to P<"

    invoke-static {p1, p2}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string p2, "<"

    invoke-static {p0, v0, p1, p2}, Lkotlin/text/j;->w0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/socure/docv/capturesdk/core/extractor/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/core/extractor/model/b;Lcom/socure/docv/capturesdk/core/extractor/model/b;)Z
    .locals 4
    .param p1    # Lcom/socure/docv/capturesdk/core/extractor/model/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->c:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2}, Lcom/socure/docv/capturesdk/core/extractor/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->j:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lcom/socure/docv/capturesdk/core/extractor/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    .line 5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->q:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lcom/socure/docv/capturesdk/core/extractor/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    .line 7
    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->k:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lcom/socure/docv/capturesdk/core/extractor/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    .line 9
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->n:Ljava/lang/String;

    .line 10
    invoke-static {v1, v3}, Lcom/socure/docv/capturesdk/core/extractor/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    .line 11
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->m:Ljava/lang/String;

    .line 12
    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/core/extractor/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, v1

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move p0, v0

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    move p0, v1

    :cond_1
    if-lez p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getFormattedDate$capturesdk_productionRelease$default(Lcom/socure/docv/capturesdk/common/utils/Utils;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
