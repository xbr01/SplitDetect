.class public final Lcom/plaid/link/configuration/PlaidEnvironment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/configuration/PlaidEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/plaid/link/configuration/PlaidEnvironment$Companion;",
        "",
        "()V",
        "map",
        "",
        "",
        "Lcom/plaid/link/configuration/PlaidEnvironment;",
        "fromJson",
        "json",
        "fromLinkToken",
        "token",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/link/configuration/PlaidEnvironment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/plaid/link/configuration/PlaidEnvironment;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/plaid/link/configuration/PlaidEnvironment;->access$getMap$cp()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/link/configuration/PlaidEnvironment;

    if-nez p0, :cond_0

    sget-object p0, Lcom/plaid/link/configuration/PlaidEnvironment;->SANDBOX:Lcom/plaid/link/configuration/PlaidEnvironment;

    :cond_0
    return-object p0
.end method

.method public final fromLinkToken(Ljava/lang/String;)Lcom/plaid/link/configuration/PlaidEnvironment;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "token"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/plaid/link/configuration/PlaidEnvironment;->values()[Lcom/plaid/link/configuration/PlaidEnvironment;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :cond_0
    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v5, p0, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-virtual {v5}, Lcom/plaid/link/configuration/PlaidEnvironment;->getJson()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {p1, v6, v1, v7, v2}, Lkotlin/text/j;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    return-object v4

    .line 4
    :cond_2
    sget-object p0, Lcom/plaid/link/exception/LinkConfigurationMalformedLinkTokenException;->INSTANCE:Lcom/plaid/link/exception/LinkConfigurationMalformedLinkTokenException;

    throw p0
.end method
