.class public abstract Lcom/plaid/link/result/LinkAccountSubtype;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/result/LinkAccountSubtype$CREDIT;,
        Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY;,
        Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;,
        Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE;,
        Lcom/plaid/link/result/LinkAccountSubtype$OTHER;,
        Lcom/plaid/link/result/LinkAccountSubtype$UNKNOWN;,
        Lcom/plaid/link/result/LinkAccountSubtype$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000c2\u00020\u0001:\u0007\u000b\u000c\r\u000e\u000f\u0010\u0011B\u001b\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0006\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkAccountSubtype;",
        "Landroid/os/Parcelable;",
        "json",
        "",
        "accountType",
        "Lcom/plaid/link/result/LinkAccountType;",
        "(Ljava/lang/String;Lcom/plaid/link/result/LinkAccountType;)V",
        "getAccountType",
        "()Lcom/plaid/link/result/LinkAccountType;",
        "getJson",
        "()Ljava/lang/String;",
        "CREDIT",
        "Companion",
        "DEPOSITORY",
        "INVESTMENT",
        "LOAN_SUBTYPE",
        "OTHER",
        "UNKNOWN",
        "Lcom/plaid/link/result/LinkAccountSubtype$CREDIT;",
        "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY;",
        "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;",
        "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE;",
        "Lcom/plaid/link/result/LinkAccountSubtype$OTHER;",
        "Lcom/plaid/link/result/LinkAccountSubtype$UNKNOWN;",
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


# static fields
.field public static final Companion:Lcom/plaid/link/result/LinkAccountSubtype$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final accountTypeToMap$delegate:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "Ljava/util/Map<",
            "Lcom/plaid/link/result/LinkAccountType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkAccountSubtype;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final creditMap$delegate:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkAccountSubtype$CREDIT;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final depositoryMap$delegate:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final investmentMap$delegate:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final loanMap$delegate:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final accountType:Lcom/plaid/link/result/LinkAccountType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final json:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/link/result/LinkAccountSubtype$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/plaid/link/result/LinkAccountSubtype;->Companion:Lcom/plaid/link/result/LinkAccountSubtype$Companion;

    .line 1
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$Companion$accountTypeToMap$2;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$Companion$accountTypeToMap$2;

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v0

    sput-object v0, Lcom/plaid/link/result/LinkAccountSubtype;->accountTypeToMap$delegate:Lkotlin/k;

    .line 2
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$Companion$creditMap$2;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$Companion$creditMap$2;

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v0

    sput-object v0, Lcom/plaid/link/result/LinkAccountSubtype;->creditMap$delegate:Lkotlin/k;

    .line 3
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$Companion$depositoryMap$2;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$Companion$depositoryMap$2;

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v0

    sput-object v0, Lcom/plaid/link/result/LinkAccountSubtype;->depositoryMap$delegate:Lkotlin/k;

    .line 4
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$Companion$investmentMap$2;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$Companion$investmentMap$2;

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v0

    sput-object v0, Lcom/plaid/link/result/LinkAccountSubtype;->investmentMap$delegate:Lkotlin/k;

    .line 5
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$Companion$loanMap$2;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$Companion$loanMap$2;

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v0

    sput-object v0, Lcom/plaid/link/result/LinkAccountSubtype;->loanMap$delegate:Lkotlin/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/plaid/link/result/LinkAccountType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/link/result/LinkAccountSubtype;->json:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/plaid/link/result/LinkAccountSubtype;->accountType:Lcom/plaid/link/result/LinkAccountType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/plaid/link/result/LinkAccountType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    new-instance p2, Lcom/plaid/link/result/LinkAccountType$UNKNOWN;

    invoke-direct {p2, v0}, Lcom/plaid/link/result/LinkAccountType$UNKNOWN;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/plaid/link/result/LinkAccountSubtype;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkAccountType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/plaid/link/result/LinkAccountType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/link/result/LinkAccountSubtype;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkAccountType;)V

    return-void
.end method

.method public static final synthetic access$getAccountTypeToMap$delegate$cp()Lkotlin/k;
    .locals 1

    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype;->accountTypeToMap$delegate:Lkotlin/k;

    return-object v0
.end method

.method public static final synthetic access$getCreditMap$delegate$cp()Lkotlin/k;
    .locals 1

    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype;->creditMap$delegate:Lkotlin/k;

    return-object v0
.end method

.method public static final synthetic access$getDepositoryMap$delegate$cp()Lkotlin/k;
    .locals 1

    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype;->depositoryMap$delegate:Lkotlin/k;

    return-object v0
.end method

.method public static final synthetic access$getInvestmentMap$delegate$cp()Lkotlin/k;
    .locals 1

    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype;->investmentMap$delegate:Lkotlin/k;

    return-object v0
.end method

.method public static final synthetic access$getLoanMap$delegate$cp()Lkotlin/k;
    .locals 1

    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype;->loanMap$delegate:Lkotlin/k;

    return-object v0
.end method


# virtual methods
.method public final getAccountType()Lcom/plaid/link/result/LinkAccountType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/link/result/LinkAccountSubtype;->accountType:Lcom/plaid/link/result/LinkAccountType;

    return-object p0
.end method

.method public final getJson()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/link/result/LinkAccountSubtype;->json:Ljava/lang/String;

    return-object p0
.end method
