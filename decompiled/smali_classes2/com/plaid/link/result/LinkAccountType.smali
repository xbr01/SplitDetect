.class public abstract Lcom/plaid/link/result/LinkAccountType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/result/LinkAccountType$CREDIT;,
        Lcom/plaid/link/result/LinkAccountType$DEPOSITORY;,
        Lcom/plaid/link/result/LinkAccountType$INVESTMENT;,
        Lcom/plaid/link/result/LinkAccountType$LOAN;,
        Lcom/plaid/link/result/LinkAccountType$OTHER;,
        Lcom/plaid/link/result/LinkAccountType$UNKNOWN;,
        Lcom/plaid/link/result/LinkAccountType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00082\u00020\u0001:\u0007\u0007\u0008\t\n\u000b\u000c\rB\u0011\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0006\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkAccountType;",
        "Landroid/os/Parcelable;",
        "json",
        "",
        "(Ljava/lang/String;)V",
        "getJson",
        "()Ljava/lang/String;",
        "CREDIT",
        "Companion",
        "DEPOSITORY",
        "INVESTMENT",
        "LOAN",
        "OTHER",
        "UNKNOWN",
        "Lcom/plaid/link/result/LinkAccountType$CREDIT;",
        "Lcom/plaid/link/result/LinkAccountType$DEPOSITORY;",
        "Lcom/plaid/link/result/LinkAccountType$INVESTMENT;",
        "Lcom/plaid/link/result/LinkAccountType$LOAN;",
        "Lcom/plaid/link/result/LinkAccountType$OTHER;",
        "Lcom/plaid/link/result/LinkAccountType$UNKNOWN;",
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
.field public static final Companion:Lcom/plaid/link/result/LinkAccountType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final jsonToObject$delegate:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkAccountType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final json:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/link/result/LinkAccountType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plaid/link/result/LinkAccountType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/plaid/link/result/LinkAccountType;->Companion:Lcom/plaid/link/result/LinkAccountType$Companion;

    sget-object v0, Lcom/plaid/link/result/LinkAccountType$Companion$jsonToObject$2;->INSTANCE:Lcom/plaid/link/result/LinkAccountType$Companion$jsonToObject$2;

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v0

    sput-object v0, Lcom/plaid/link/result/LinkAccountType;->jsonToObject$delegate:Lkotlin/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/link/result/LinkAccountType;->json:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/plaid/link/result/LinkAccountType;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/link/result/LinkAccountType;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getJsonToObject$delegate$cp()Lkotlin/k;
    .locals 1

    sget-object v0, Lcom/plaid/link/result/LinkAccountType;->jsonToObject$delegate:Lkotlin/k;

    return-object v0
.end method


# virtual methods
.method public final getJson()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/link/result/LinkAccountType;->json:Ljava/lang/String;

    return-object p0
.end method
