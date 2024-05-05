.class public final Lcom/socure/idplus/devicerisk/androidsdk/network/internal/CertPinnerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/network/internal/CertPinnerBuilder;",
        "",
        "Lokhttp3/g;",
        "getBuilder",
        "<init>",
        "()V",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/socure/idplus/devicerisk/androidsdk/network/internal/CertPinnerBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/idplus/devicerisk/androidsdk/network/internal/CertPinnerBuilder;

    invoke-direct {v0}, Lcom/socure/idplus/devicerisk/androidsdk/network/internal/CertPinnerBuilder;-><init>()V

    sput-object v0, Lcom/socure/idplus/devicerisk/androidsdk/network/internal/CertPinnerBuilder;->INSTANCE:Lcom/socure/idplus/devicerisk/androidsdk/network/internal/CertPinnerBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBuilder()Lokhttp3/g;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lokhttp3/g$a;

    invoke-direct {p0}, Lokhttp3/g$a;-><init>()V

    .line 2
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/Constants;->Companion:Lcom/socure/idplus/devicerisk/androidsdk/Constants$Companion;

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/Constants$Companion;->getCERT_PIN_DOMAIN()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/Constants$Companion;->getCERT_PIN_SOCURE()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Lokhttp3/g$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/g$a;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/Constants$Companion;->getCERT_PIN_DOMAIN()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/Constants$Companion;->getCERT_PIN_AMAZON_INTERMEDIATE()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Lokhttp3/g$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/g$a;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/Constants$Companion;->getCERT_PIN_DOMAIN()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/Constants$Companion;->getCERT_PIN_AMAZON_ROOT()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lokhttp3/g$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/g$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lokhttp3/g$a;->b()Lokhttp3/g;

    move-result-object p0

    return-object p0
.end method
