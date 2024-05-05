.class public final Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0006\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0006\u0010C\u001a\u00020DJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bJ\u0014\u0010\u0011\u001a\u00020\u00002\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014J\u001a\u0010\u001b\u001a\u00020\u00002\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u001aJ\u000e\u0010 \u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u000bJ\u0010\u0010#\u001a\u00020\u00002\u0008\u0010#\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&J\u0014\u0010-\u001a\u00020\u00002\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u0004J\u0012\u00100\u001a\u00020\u00002\u0008\u00100\u001a\u0004\u0018\u00010\u000bH\u0007J\u0010\u00104\u001a\u00020\u00002\u0008\u00104\u001a\u0004\u0018\u00010\u000bJ\u0010\u00107\u001a\u00020\u00002\u0008\u00107\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010:\u001a\u00020\u00002\u0008\u0010:\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010=\u001a\u00020\u00002\u0008\u0010=\u001a\u0004\u0018\u00010\u000bJ\n\u0010E\u001a\u0004\u0018\u00010FH\u0002J\u0010\u0010@\u001a\u00020\u00002\u0008\u0010@\u001a\u0004\u0018\u00010\u000bR4\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR(\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R0\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0014@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R<\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u001a2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u001a@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010\u0010R(\u0010#\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000e\"\u0004\u0008%\u0010\u0010R$\u0010\'\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020&@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R0\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020,0\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0008\"\u0004\u0008/\u0010\nR0\u00100\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b8\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00081\u0010\u0002\u001a\u0004\u00082\u0010\u000e\"\u0004\u00083\u0010\u0010R(\u00104\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u000e\"\u0004\u00086\u0010\u0010R(\u00107\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u000e\"\u0004\u00089\u0010\u0010R(\u0010:\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u000e\"\u0004\u0008<\u0010\u0010R(\u0010=\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u000e\"\u0004\u0008?\u0010\u0010R(\u0010@\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u000e\"\u0004\u0008B\u0010\u0010\u00a8\u0006G"
    }
    d2 = {
        "Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;",
        "",
        "()V",
        "<set-?>",
        "",
        "Lcom/plaid/link/result/LinkAccountSubtype;",
        "accountSubtypes",
        "getAccountSubtypes",
        "()Ljava/util/List;",
        "setAccountSubtypes",
        "(Ljava/util/List;)V",
        "",
        "clientName",
        "getClientName",
        "()Ljava/lang/String;",
        "setClientName",
        "(Ljava/lang/String;)V",
        "countryCodes",
        "getCountryCodes",
        "setCountryCodes",
        "Lcom/plaid/link/configuration/PlaidEnvironment;",
        "environment",
        "getEnvironment",
        "()Lcom/plaid/link/configuration/PlaidEnvironment;",
        "setEnvironment",
        "(Lcom/plaid/link/configuration/PlaidEnvironment;)V",
        "",
        "extraParams",
        "getExtraParams",
        "()Ljava/util/Map;",
        "setExtraParams",
        "(Ljava/util/Map;)V",
        "language",
        "getLanguage",
        "setLanguage",
        "linkCustomizationName",
        "getLinkCustomizationName",
        "setLinkCustomizationName",
        "Lcom/plaid/link/configuration/LinkLogLevel;",
        "logLevel",
        "getLogLevel",
        "()Lcom/plaid/link/configuration/LinkLogLevel;",
        "setLogLevel",
        "(Lcom/plaid/link/configuration/LinkLogLevel;)V",
        "Lcom/plaid/link/configuration/PlaidProduct;",
        "products",
        "getProducts",
        "setProducts",
        "publicKey",
        "getPublicKey$annotations",
        "getPublicKey",
        "setPublicKey",
        "token",
        "getToken",
        "setToken",
        "userEmailAddress",
        "getUserEmailAddress",
        "setUserEmailAddress",
        "userLegalName",
        "getUserLegalName",
        "setUserLegalName",
        "userPhoneNumber",
        "getUserPhoneNumber",
        "setUserPhoneNumber",
        "webhook",
        "getWebhook",
        "setWebhook",
        "build",
        "Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;",
        "validateConfiguration",
        "Lcom/plaid/link/exception/InvalidLinkConfigurationException;",
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


# instance fields
.field private accountSubtypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/link/result/LinkAccountSubtype;",
            ">;"
        }
    .end annotation
.end field

.field private clientName:Ljava/lang/String;

.field private countryCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private environment:Lcom/plaid/link/configuration/PlaidEnvironment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private linkCustomizationName:Ljava/lang/String;

.field private logLevel:Lcom/plaid/link/configuration/LinkLogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/link/configuration/PlaidProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private publicKey:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private userEmailAddress:Ljava/lang/String;

.field private userLegalName:Ljava/lang/String;

.field private userPhoneNumber:Ljava/lang/String;

.field private webhook:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->products:Ljava/util/List;

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->countryCodes:Ljava/util/List;

    .line 4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ENGLISH.language"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->language:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/plaid/link/configuration/PlaidEnvironment;->SANDBOX:Lcom/plaid/link/configuration/PlaidEnvironment;

    iput-object v0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->environment:Lcom/plaid/link/configuration/PlaidEnvironment;

    .line 6
    sget-object v0, Lcom/plaid/link/configuration/LinkLogLevel;->ASSERT:Lcom/plaid/link/configuration/LinkLogLevel;

    iput-object v0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->logLevel:Lcom/plaid/link/configuration/LinkLogLevel;

    .line 7
    invoke-static {}, Lkotlin/collections/l0;->h()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->extraParams:Ljava/util/Map;

    return-void
.end method

.method public static synthetic getPublicKey$annotations()V
    .locals 0

    return-void
.end method

.method private final validateConfiguration()Lcom/plaid/link/exception/InvalidLinkConfigurationException;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->token:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->publicKey:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/link/exception/LinkConfigurationMissingKeyException;->INSTANCE:Lcom/plaid/link/exception/LinkConfigurationMissingKeyException;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->publicKey:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->clientName:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    sget-object p0, Lcom/plaid/link/exception/LinkConfigurationNoClientNameException;->INSTANCE:Lcom/plaid/link/exception/LinkConfigurationNoClientNameException;

    return-object p0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->products:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_6

    .line 7
    sget-object p0, Lcom/plaid/link/exception/LinkConfigurationNoProductException;->INSTANCE:Lcom/plaid/link/exception/LinkConfigurationNoProductException;

    return-object p0

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->countryCodes:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v2

    :goto_5
    if-eqz v0, :cond_9

    .line 9
    sget-object p0, Lcom/plaid/link/exception/LinkConfigurationInvalidCountryCodeException;->INSTANCE:Lcom/plaid/link/exception/LinkConfigurationInvalidCountryCodeException;

    return-object p0

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->countryCodes:Ljava/util/List;

    .line 11
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    .line 12
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "getISOCountries()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/collections/i;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_b

    move v1, v2

    :cond_c
    :goto_6
    if-eqz v1, :cond_d

    .line 14
    sget-object p0, Lcom/plaid/link/exception/LinkConfigurationInvalidCountryCodeException;->INSTANCE:Lcom/plaid/link/exception/LinkConfigurationInvalidCountryCodeException;

    return-object p0

    .line 15
    :cond_d
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getISOLanguages()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->language:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/collections/i;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    .line 16
    sget-object p0, Lcom/plaid/link/exception/LinkConfigurationInvalidLanguageException;->INSTANCE:Lcom/plaid/link/exception/LinkConfigurationInvalidLanguageException;

    return-object p0

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final accountSubtypes(Ljava/util/List;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/link/result/LinkAccountSubtype;",
            ">;)",
            "Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "accountSubtypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/p;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->setAccountSubtypes(Ljava/util/List;)V

    return-object p0
.end method

.method public final build()Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->validateConfiguration()Lcom/plaid/link/exception/InvalidLinkConfigurationException;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;

    move-object v2, v1

    .line 3
    iget-object v3, v0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->token:Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->publicKey:Ljava/lang/String;

    .line 5
    iget-object v5, v0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->clientName:Ljava/lang/String;

    .line 6
    iget-object v6, v0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->environment:Lcom/plaid/link/configuration/PlaidEnvironment;

    .line 7
    iget-object v7, v0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->products:Ljava/util/List;

    .line 8
    iget-object v8, v0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->language:Ljava/lang/String;

    .line 9
    iget-object v9, v0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->countryCodes:Ljava/util/List;

    .line 10
    iget-object v10, v0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->webhook:Ljava/lang/String;

    .line 11
    iget-object v11, v0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->userLegalName:Ljava/lang/String;

    .line 12
    iget-object v12, v0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->userEmailAddress:Ljava/lang/String;

    .line 13
    iget-object v13, v0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->userPhoneNumber:Ljava/lang/String;

    .line 14
    iget-object v14, v0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->linkCustomizationName:Ljava/lang/String;

    .line 15
    iget-object v15, v0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->accountSubtypes:Ljava/util/List;

    move-object/from16 v19, v1

    .line 16
    iget-object v1, v0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->logLevel:Lcom/plaid/link/configuration/LinkLogLevel;

    move-object/from16 v16, v1

    .line 17
    iget-object v0, v0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->extraParams:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/l0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const/16 v18, 0x0

    .line 18
    invoke-direct/range {v2 .. v18}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/configuration/PlaidEnvironment;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/plaid/link/configuration/LinkLogLevel;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v19

    .line 19
    :cond_0
    throw v1
.end method

.method public final clientName(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clientName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->setClientName(Ljava/lang/String;)V

    return-object p0
.end method

.method public final countryCodes(Ljava/util/List;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "countryCodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->setCountryCodes(Ljava/util/List;)V

    return-object p0
.end method

.method public final environment(Lcom/plaid/link/configuration/PlaidEnvironment;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;
    .locals 1
    .param p1    # Lcom/plaid/link/configuration/PlaidEnvironment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->setEnvironment(Lcom/plaid/link/configuration/PlaidEnvironment;)V

    return-object p0
.end method

.method public final extraParams(Ljava/util/Map;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "extraParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/l0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->setExtraParams(Ljava/util/Map;)V

    return-object p0
.end method

.method public final getAccountSubtypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/link/result/LinkAccountSubtype;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->accountSubtypes:Ljava/util/List;

    return-object p0
.end method

.method public final getClientName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->clientName:Ljava/lang/String;

    return-object p0
.end method

.method public final getCountryCodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->countryCodes:Ljava/util/List;

    return-object p0
.end method

.method public final getEnvironment()Lcom/plaid/link/configuration/PlaidEnvironment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->environment:Lcom/plaid/link/configuration/PlaidEnvironment;

    return-object p0
.end method

.method public final getExtraParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->extraParams:Ljava/util/Map;

    return-object p0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public final getLinkCustomizationName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->linkCustomizationName:Ljava/lang/String;

    return-object p0
.end method

.method public final getLogLevel()Lcom/plaid/link/configuration/LinkLogLevel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->logLevel:Lcom/plaid/link/configuration/LinkLogLevel;

    return-object p0
.end method

.method public final getProducts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/link/configuration/PlaidProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->products:Ljava/util/List;

    return-object p0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->publicKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserEmailAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->userEmailAddress:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserLegalName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->userLegalName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserPhoneNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->userPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getWebhook()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->webhook:Ljava/lang/String;

    return-object p0
.end method

.method public final language(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->setLanguage(Ljava/lang/String;)V

    return-object p0
.end method

.method public final linkCustomizationName(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->setLinkCustomizationName(Ljava/lang/String;)V

    return-object p0
.end method

.method public final logLevel(Lcom/plaid/link/configuration/LinkLogLevel;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;
    .locals 1
    .param p1    # Lcom/plaid/link/configuration/LinkLogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->setLogLevel(Lcom/plaid/link/configuration/LinkLogLevel;)V

    return-object p0
.end method

.method public final products(Ljava/util/List;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/link/configuration/PlaidProduct;",
            ">;)",
            "Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "products"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/p;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->setProducts(Ljava/util/List;)V

    return-object p0
.end method

.method public final publicKey(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->setPublicKey(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic setAccountSubtypes(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->accountSubtypes:Ljava/util/List;

    return-void
.end method

.method public final synthetic setClientName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->clientName:Ljava/lang/String;

    return-void
.end method

.method public final synthetic setCountryCodes(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->countryCodes:Ljava/util/List;

    return-void
.end method

.method public final synthetic setEnvironment(Lcom/plaid/link/configuration/PlaidEnvironment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->environment:Lcom/plaid/link/configuration/PlaidEnvironment;

    return-void
.end method

.method public final synthetic setExtraParams(Ljava/util/Map;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->extraParams:Ljava/util/Map;

    return-void
.end method

.method public final synthetic setLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->language:Ljava/lang/String;

    return-void
.end method

.method public final synthetic setLinkCustomizationName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->linkCustomizationName:Ljava/lang/String;

    return-void
.end method

.method public final synthetic setLogLevel(Lcom/plaid/link/configuration/LinkLogLevel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->logLevel:Lcom/plaid/link/configuration/LinkLogLevel;

    return-void
.end method

.method public final synthetic setProducts(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->products:Ljava/util/List;

    return-void
.end method

.method public final synthetic setPublicKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->publicKey:Ljava/lang/String;

    return-void
.end method

.method public final synthetic setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->token:Ljava/lang/String;

    return-void
.end method

.method public final synthetic setUserEmailAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->userEmailAddress:Ljava/lang/String;

    return-void
.end method

.method public final synthetic setUserLegalName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->userLegalName:Ljava/lang/String;

    return-void
.end method

.method public final synthetic setUserPhoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->userPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public final synthetic setWebhook(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->webhook:Ljava/lang/String;

    return-void
.end method

.method public final token(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->setToken(Ljava/lang/String;)V

    return-object p0
.end method

.method public final userEmailAddress(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->setUserEmailAddress(Ljava/lang/String;)V

    return-object p0
.end method

.method public final userLegalName(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->setUserLegalName(Ljava/lang/String;)V

    return-object p0
.end method

.method public final userPhoneNumber(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->setUserPhoneNumber(Ljava/lang/String;)V

    return-object p0
.end method

.method public final webhook(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->setWebhook(Ljava/lang/String;)V

    return-object p0
.end method
