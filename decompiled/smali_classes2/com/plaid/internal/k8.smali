.class public final Lcom/plaid/internal/k8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/plaid/internal/j8;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/plaid/internal/j8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/plaid/internal/j8$h;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/plaid/internal/j8$h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/plaid/internal/j8$h;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_1
    const-string p0, ""

    :cond_2
    return-object p0
.end method
