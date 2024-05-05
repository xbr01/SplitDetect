.class public final Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001AB\u00cf\u0001\u0008\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001e\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u00103\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u00106\u001a\u000205\u0012\u0014\u0008\u0002\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080:\u00a2\u0006\u0004\u0008?\u0010@J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0006\u0010\u000b\u001a\u00020\nJ\t\u0010\u000c\u001a\u00020\u0006H\u00d6\u0001J\u0019\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0006H\u00d6\u0001R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010$\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0012\u001a\u0004\u0008%\u0010\u0014R\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010#R\u0019\u0010(\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0012\u001a\u0004\u0008)\u0010\u0014R\u0019\u0010*\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0012\u001a\u0004\u0008+\u0010\u0014R\u0019\u0010,\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0012\u001a\u0004\u0008-\u0010\u0014R\u0019\u0010.\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0012\u001a\u0004\u0008/\u0010\u0014R\u0019\u00100\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0012\u001a\u0004\u00081\u0010\u0014R\u001f\u00103\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010!\u001a\u0004\u00084\u0010#R\u0017\u00106\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R#\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;",
        "Landroid/os/Parcelable;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Lkotlin/c0;",
        "copy",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "token",
        "Ljava/lang/String;",
        "getToken",
        "()Ljava/lang/String;",
        "publicKey",
        "getPublicKey",
        "clientName",
        "getClientName",
        "Lcom/plaid/link/configuration/PlaidEnvironment;",
        "environment",
        "Lcom/plaid/link/configuration/PlaidEnvironment;",
        "getEnvironment",
        "()Lcom/plaid/link/configuration/PlaidEnvironment;",
        "",
        "Lcom/plaid/link/configuration/PlaidProduct;",
        "products",
        "Ljava/util/List;",
        "getProducts",
        "()Ljava/util/List;",
        "language",
        "getLanguage",
        "countryCodes",
        "getCountryCodes",
        "webhook",
        "getWebhook",
        "userLegalName",
        "getUserLegalName",
        "userEmailAddress",
        "getUserEmailAddress",
        "userPhoneNumber",
        "getUserPhoneNumber",
        "linkCustomizationName",
        "getLinkCustomizationName",
        "Lcom/plaid/link/result/LinkAccountSubtype;",
        "accountSubtypes",
        "getAccountSubtypes",
        "Lcom/plaid/link/configuration/LinkLogLevel;",
        "logLevel",
        "Lcom/plaid/link/configuration/LinkLogLevel;",
        "getLogLevel",
        "()Lcom/plaid/link/configuration/LinkLogLevel;",
        "",
        "extraParams",
        "Ljava/util/Map;",
        "getExtraParams",
        "()Ljava/util/Map;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/configuration/PlaidEnvironment;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/plaid/link/configuration/LinkLogLevel;Ljava/util/Map;)V",
        "Builder",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final accountSubtypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/plaid/link/result/LinkAccountSubtype;",
            ">;"
        }
    .end annotation
.end field

.field private final clientName:Ljava/lang/String;

.field private final countryCodes:Ljava/util/List;
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

.field private final environment:Lcom/plaid/link/configuration/PlaidEnvironment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final extraParams:Ljava/util/Map;
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

.field private final language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final linkCustomizationName:Ljava/lang/String;

.field private final logLevel:Lcom/plaid/link/configuration/LinkLogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/plaid/link/configuration/PlaidProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publicKey:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final userEmailAddress:Ljava/lang/String;

.field private final userLegalName:Ljava/lang/String;

.field private final userPhoneNumber:Ljava/lang/String;

.field private final webhook:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Creator;

    invoke-direct {v0}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Creator;-><init>()V

    sput-object v0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/configuration/PlaidEnvironment;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/plaid/link/configuration/LinkLogLevel;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/plaid/link/configuration/PlaidEnvironment;",
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/link/configuration/PlaidProduct;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/link/result/LinkAccountSubtype;",
            ">;",
            "Lcom/plaid/link/configuration/LinkLogLevel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->token:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->publicKey:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->clientName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->environment:Lcom/plaid/link/configuration/PlaidEnvironment;

    .line 6
    iput-object p5, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->products:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->language:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->countryCodes:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->webhook:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->userLegalName:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->userEmailAddress:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->userPhoneNumber:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->linkCustomizationName:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->accountSubtypes:Ljava/util/List;

    .line 15
    iput-object p14, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->logLevel:Lcom/plaid/link/configuration/LinkLogLevel;

    .line 16
    iput-object p15, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->extraParams:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/configuration/PlaidEnvironment;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/plaid/link/configuration/LinkLogLevel;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 17
    sget-object v5, Lcom/plaid/link/configuration/PlaidEnvironment;->SANDBOX:Lcom/plaid/link/configuration/PlaidEnvironment;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 18
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 19
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ENGLISH.language"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 20
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    .line 21
    sget-object v14, Lcom/plaid/link/configuration/LinkLogLevel;->ASSERT:Lcom/plaid/link/configuration/LinkLogLevel;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 22
    invoke-static {}, Lkotlin/collections/l0;->h()Ljava/util/Map;

    move-result-object v0

    goto :goto_e

    :cond_e
    move-object/from16 v0, p15

    :goto_e
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v2

    move-object/from16 p14, v14

    move-object/from16 p15, v0

    .line 23
    invoke-direct/range {p0 .. p15}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/configuration/PlaidEnvironment;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/plaid/link/configuration/LinkLogLevel;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/configuration/PlaidEnvironment;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/plaid/link/configuration/LinkLogLevel;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/configuration/PlaidEnvironment;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/plaid/link/configuration/LinkLogLevel;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final copy()V
    .locals 0

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.plaid.link.configuration.LinkPublicKeyConfiguration"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;

    .line 4
    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->clientName:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->clientName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->countryCodes:Ljava/util/List;

    iget-object v3, p1, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->countryCodes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->environment:Lcom/plaid/link/configuration/PlaidEnvironment;

    iget-object v3, p1, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->environment:Lcom/plaid/link/configuration/PlaidEnvironment;

    if-eq v1, v3, :cond_5

    return v2

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 8
    :cond_6
    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->products:Ljava/util/List;

    iget-object v3, p1, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->products:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 9
    :cond_7
    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->linkCustomizationName:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->linkCustomizationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 10
    :cond_8
    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->logLevel:Lcom/plaid/link/configuration/LinkLogLevel;

    iget-object v3, p1, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->logLevel:Lcom/plaid/link/configuration/LinkLogLevel;

    if-eq v1, v3, :cond_9

    return v2

    .line 11
    :cond_9
    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->publicKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->publicKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 12
    :cond_a
    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 13
    :cond_b
    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->userEmailAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->userEmailAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 14
    :cond_c
    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->userLegalName:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->userLegalName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 15
    :cond_d
    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->userPhoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->userPhoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 16
    :cond_e
    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->webhook:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->webhook:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 17
    :cond_f
    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->extraParams:Ljava/util/Map;

    iget-object p1, p1, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->extraParams:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
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

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->accountSubtypes:Ljava/util/List;

    return-object p0
.end method

.method public final getClientName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->clientName:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->countryCodes:Ljava/util/List;

    return-object p0
.end method

.method public final getEnvironment()Lcom/plaid/link/configuration/PlaidEnvironment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->environment:Lcom/plaid/link/configuration/PlaidEnvironment;

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

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->extraParams:Ljava/util/Map;

    return-object p0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->language:Ljava/lang/String;

    return-object p0
.end method

.method public final getLinkCustomizationName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->linkCustomizationName:Ljava/lang/String;

    return-object p0
.end method

.method public final getLogLevel()Lcom/plaid/link/configuration/LinkLogLevel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->logLevel:Lcom/plaid/link/configuration/LinkLogLevel;

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

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->products:Ljava/util/List;

    return-object p0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->publicKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserEmailAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->userEmailAddress:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserLegalName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->userLegalName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserPhoneNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->userPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getWebhook()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->webhook:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->clientName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->countryCodes:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->environment:Lcom/plaid/link/configuration/PlaidEnvironment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->language:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->products:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->linkCustomizationName:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->logLevel:Lcom/plaid/link/configuration/LinkLogLevel;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->publicKey:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->token:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->userEmailAddress:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->userLegalName:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 12
    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->userPhoneNumber:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 13
    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->webhook:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 14
    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->extraParams:Ljava/util/Map;

    const/16 v1, 0xd

    aput-object p0, v0, v1

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinkConfiguration(clientName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->clientName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', countryCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->countryCodes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->environment:Lcom/plaid/link/configuration/PlaidEnvironment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', products="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->products:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkCustomizationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->linkCustomizationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->logLevel:Lcom/plaid/link/configuration/LinkLogLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publicKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->publicKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userEmailAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->userEmailAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userLegalName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->userLegalName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->userPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webhook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->webhook:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->extraParams:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->publicKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->clientName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->environment:Lcom/plaid/link/configuration/PlaidEnvironment;

    invoke-virtual {v0, p1, p2}, Lcom/plaid/link/configuration/PlaidEnvironment;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->products:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/link/configuration/PlaidProduct;

    invoke-virtual {v1, p1, p2}, Lcom/plaid/link/configuration/PlaidProduct;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->language:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->countryCodes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->webhook:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->userLegalName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->userEmailAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->userPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->linkCustomizationName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->accountSubtypes:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->logLevel:Lcom/plaid/link/configuration/LinkLogLevel;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->extraParams:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    return-void
.end method
