.class public final Lcom/plaid/link/result/LinkAccountSubtype$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkAccountSubtype;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002R3\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00070\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\'\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\'\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\'\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000cR\'\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0018\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkAccountSubtype$Companion;",
        "",
        "",
        "subtypeJson",
        "accountTypeJson",
        "Lcom/plaid/link/result/LinkAccountSubtype;",
        "convert",
        "",
        "Lcom/plaid/link/result/LinkAccountType;",
        "accountTypeToMap$delegate",
        "Lkotlin/k;",
        "getAccountTypeToMap",
        "()Ljava/util/Map;",
        "accountTypeToMap",
        "creditMap$delegate",
        "getCreditMap",
        "creditMap",
        "depositoryMap$delegate",
        "getDepositoryMap",
        "depositoryMap",
        "investmentMap$delegate",
        "getInvestmentMap",
        "investmentMap",
        "loanMap$delegate",
        "getLoanMap",
        "loanMap",
        "<init>",
        "()V",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCreditMap(Lcom/plaid/link/result/LinkAccountSubtype$Companion;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->getCreditMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDepositoryMap(Lcom/plaid/link/result/LinkAccountSubtype$Companion;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->getDepositoryMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInvestmentMap(Lcom/plaid/link/result/LinkAccountSubtype$Companion;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->getInvestmentMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoanMap(Lcom/plaid/link/result/LinkAccountSubtype$Companion;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->getLoanMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getAccountTypeToMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/plaid/link/result/LinkAccountType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkAccountSubtype;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/plaid/link/result/LinkAccountSubtype;->access$getAccountTypeToMap$delegate$cp()Lkotlin/k;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final getCreditMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkAccountSubtype;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/plaid/link/result/LinkAccountSubtype;->access$getCreditMap$delegate$cp()Lkotlin/k;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final getDepositoryMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkAccountSubtype;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/plaid/link/result/LinkAccountSubtype;->access$getDepositoryMap$delegate$cp()Lkotlin/k;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final getInvestmentMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkAccountSubtype;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/plaid/link/result/LinkAccountSubtype;->access$getInvestmentMap$delegate$cp()Lkotlin/k;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final getLoanMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkAccountSubtype;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/plaid/link/result/LinkAccountSubtype;->access$getLoanMap$delegate$cp()Lkotlin/k;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final convert(Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/result/LinkAccountSubtype;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/link/result/LinkAccountType;->Companion:Lcom/plaid/link/result/LinkAccountType$Companion;

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {v0, p2}, Lcom/plaid/link/result/LinkAccountType$Companion;->convert(Ljava/lang/String;)Lcom/plaid/link/result/LinkAccountType;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/plaid/link/result/LinkAccountType$OTHER;->INSTANCE:Lcom/plaid/link/result/LinkAccountType$OTHER;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Lcom/plaid/link/result/LinkAccountSubtype$OTHER$OTHER;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$OTHER$OTHER;

    return-object p0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->getAccountTypeToMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/link/result/LinkAccountSubtype;

    :goto_0
    if-nez p0, :cond_4

    new-instance p0, Lcom/plaid/link/result/LinkAccountSubtype$UNKNOWN;

    if-nez p1, :cond_3

    move-object p1, v1

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/plaid/link/result/LinkAccountSubtype$UNKNOWN;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkAccountType;)V

    :cond_4
    return-object p0
.end method
