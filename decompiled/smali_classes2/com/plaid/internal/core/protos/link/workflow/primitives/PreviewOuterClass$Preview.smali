.class public final Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$a;,
        Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;,
        Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$CobrandingConfig;,
        Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$c;,
        Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final COBRANDING_CONFIG_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

.field public static final LINK_CUSTOMIZATION_FIELD_NUMBER:I = 0x5

.field public static final LOCALE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESET_FIELD_NUMBER:I = 0x1

.field public static final PRODUCTS_FIELD_NUMBER:I = 0x3

.field public static final SCENARIO_FIELD_NUMBER:I = 0x2


# instance fields
.field private cobrandingConfig_:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$CobrandingConfig;

.field private linkCustomization_:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization;

.field private locale_:Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;

.field private preset_:I

.field private products_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private scenario_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$1900()Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    return-object v0
.end method

.method public static synthetic access$2000(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->setPresetValue(I)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->setPreset(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$b;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->clearPreset()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->setScenarioValue(I)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->setScenario(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$c;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->clearScenario()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->setProducts(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->addProducts(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->addAllProducts(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->clearProducts()V

    return-void
.end method

.method public static synthetic access$3000(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->addProductsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->setLocale(Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->mergeLocale(Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->clearLocale()V

    return-void
.end method

.method public static synthetic access$3400(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->setLinkCustomization(Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->mergeLinkCustomization(Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->clearLinkCustomization()V

    return-void
.end method

.method public static synthetic access$3700(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$CobrandingConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->setCobrandingConfig(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$CobrandingConfig;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$CobrandingConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->mergeCobrandingConfig(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$CobrandingConfig;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->clearCobrandingConfig()V

    return-void
.end method

.method private addAllProducts(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->ensureProductsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addProducts(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->ensureProductsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addProductsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->ensureProductsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCobrandingConfig()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->cobrandingConfig_:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$CobrandingConfig;

    return-void
.end method

.method private clearLinkCustomization()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->linkCustomization_:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization;

    return-void
.end method

.method private clearLocale()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->locale_:Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;

    return-void
.end method

.method private clearPreset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->preset_:I

    return-void
.end method

.method private clearProducts()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearScenario()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->scenario_:I

    return-void
.end method

.method private ensureProductsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    return-object v0
.end method

.method private mergeCobrandingConfig(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$CobrandingConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->cobrandingConfig_:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$CobrandingConfig;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$CobrandingConfig;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$CobrandingConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->cobrandingConfig_:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$CobrandingConfig;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$CobrandingConfig;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$CobrandingConfig;)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$CobrandingConfig$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$CobrandingConfig$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$CobrandingConfig;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->cobrandingConfig_:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$CobrandingConfig;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->cobrandingConfig_:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$CobrandingConfig;

    :goto_0
    return-void
.end method

.method private mergeLinkCustomization(Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->linkCustomization_:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization;->getDefaultInstance()Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->linkCustomization_:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization;->newBuilder(Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->linkCustomization_:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->linkCustomization_:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization;

    :goto_0
    return-void
.end method

.method private mergeLocale(Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->locale_:Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->locale_:Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;)Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->locale_:Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->locale_:Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCobrandingConfig(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$CobrandingConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->cobrandingConfig_:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$CobrandingConfig;

    return-void
.end method

.method private setLinkCustomization(Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->linkCustomization_:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization;

    return-void
.end method

.method private setLocale(Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->locale_:Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;

    return-void
.end method

.method private setPreset(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$b;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->preset_:I

    return-void
.end method

.method private setPresetValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->preset_:I

    return-void
.end method

.method private setProducts(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->ensureProductsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setScenario(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$c;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$c;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->scenario_:I

    return-void
.end method

.method private setScenarioValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->scenario_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/zd;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->PARSER:Lcom/google/protobuf/Parser;

    .line 9
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object p0

    .line 10
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    return-object p0

    :pswitch_4
    const/4 p0, 0x6

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "preset_"

    aput-object p3, p0, p2

    const-string p2, "scenario_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "products_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "locale_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "linkCustomization_"

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-string p2, "cobrandingConfig_"

    aput-object p2, p0, p1

    .line 11
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u021a\u0004\t\u0005\t\u0006\t"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$a;

    .line 13
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$a;-><init>()V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCobrandingConfig()Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$CobrandingConfig;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->cobrandingConfig_:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$CobrandingConfig;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$CobrandingConfig;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$CobrandingConfig;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getLinkCustomization()Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->linkCustomization_:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization;->getDefaultInstance()Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getLocale()Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->locale_:Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPreset()Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$b;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->preset_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$b;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$b;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$b;

    :cond_0
    return-object p0
.end method

.method public getPresetValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->preset_:I

    return p0
.end method

.method public getProducts(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getProductsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getProductsCount()I
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getProductsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getScenario()Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$c;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->scenario_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$c;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$c;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$c;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$c;

    :cond_0
    return-object p0
.end method

.method public getScenarioValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->scenario_:I

    return p0
.end method

.method public hasCobrandingConfig()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->cobrandingConfig_:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$CobrandingConfig;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLinkCustomization()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->linkCustomization_:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLocale()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;->locale_:Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
