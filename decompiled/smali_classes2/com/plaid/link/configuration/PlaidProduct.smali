.class public final enum Lcom/plaid/link/configuration/PlaidProduct;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/link/configuration/PlaidProduct;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u00d6\u0001j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/plaid/link/configuration/PlaidProduct;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lkotlin/c0;",
        "writeToParcel",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ASSETS",
        "AUTH",
        "DEPOSIT_SWITCH",
        "IDENTITY",
        "INCOME",
        "INVESTMENTS",
        "LIABILITIES",
        "LIABILITIES_REPORT",
        "PAYMENT_INITIATION",
        "TRANSACTIONS",
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
.field private static final synthetic $VALUES:[Lcom/plaid/link/configuration/PlaidProduct;

.field public static final enum ASSETS:Lcom/plaid/link/configuration/PlaidProduct;

.field public static final enum AUTH:Lcom/plaid/link/configuration/PlaidProduct;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/plaid/link/configuration/PlaidProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEPOSIT_SWITCH:Lcom/plaid/link/configuration/PlaidProduct;

.field public static final enum IDENTITY:Lcom/plaid/link/configuration/PlaidProduct;

.field public static final enum INCOME:Lcom/plaid/link/configuration/PlaidProduct;

.field public static final enum INVESTMENTS:Lcom/plaid/link/configuration/PlaidProduct;

.field public static final enum LIABILITIES:Lcom/plaid/link/configuration/PlaidProduct;

.field public static final enum LIABILITIES_REPORT:Lcom/plaid/link/configuration/PlaidProduct;

.field public static final enum PAYMENT_INITIATION:Lcom/plaid/link/configuration/PlaidProduct;

.field public static final enum TRANSACTIONS:Lcom/plaid/link/configuration/PlaidProduct;


# direct methods
.method private static final synthetic $values()[Lcom/plaid/link/configuration/PlaidProduct;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/plaid/link/configuration/PlaidProduct;

    sget-object v1, Lcom/plaid/link/configuration/PlaidProduct;->ASSETS:Lcom/plaid/link/configuration/PlaidProduct;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/plaid/link/configuration/PlaidProduct;->AUTH:Lcom/plaid/link/configuration/PlaidProduct;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/plaid/link/configuration/PlaidProduct;->DEPOSIT_SWITCH:Lcom/plaid/link/configuration/PlaidProduct;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/plaid/link/configuration/PlaidProduct;->IDENTITY:Lcom/plaid/link/configuration/PlaidProduct;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/plaid/link/configuration/PlaidProduct;->INCOME:Lcom/plaid/link/configuration/PlaidProduct;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/plaid/link/configuration/PlaidProduct;->INVESTMENTS:Lcom/plaid/link/configuration/PlaidProduct;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/plaid/link/configuration/PlaidProduct;->LIABILITIES:Lcom/plaid/link/configuration/PlaidProduct;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/plaid/link/configuration/PlaidProduct;->LIABILITIES_REPORT:Lcom/plaid/link/configuration/PlaidProduct;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/plaid/link/configuration/PlaidProduct;->PAYMENT_INITIATION:Lcom/plaid/link/configuration/PlaidProduct;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/plaid/link/configuration/PlaidProduct;->TRANSACTIONS:Lcom/plaid/link/configuration/PlaidProduct;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/plaid/link/configuration/PlaidProduct;

    const-string v1, "ASSETS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/plaid/link/configuration/PlaidProduct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/plaid/link/configuration/PlaidProduct;->ASSETS:Lcom/plaid/link/configuration/PlaidProduct;

    .line 2
    new-instance v0, Lcom/plaid/link/configuration/PlaidProduct;

    const-string v1, "AUTH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/plaid/link/configuration/PlaidProduct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/plaid/link/configuration/PlaidProduct;->AUTH:Lcom/plaid/link/configuration/PlaidProduct;

    .line 3
    new-instance v0, Lcom/plaid/link/configuration/PlaidProduct;

    const-string v1, "DEPOSIT_SWITCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/plaid/link/configuration/PlaidProduct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/plaid/link/configuration/PlaidProduct;->DEPOSIT_SWITCH:Lcom/plaid/link/configuration/PlaidProduct;

    .line 4
    new-instance v0, Lcom/plaid/link/configuration/PlaidProduct;

    const-string v1, "IDENTITY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/plaid/link/configuration/PlaidProduct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/plaid/link/configuration/PlaidProduct;->IDENTITY:Lcom/plaid/link/configuration/PlaidProduct;

    .line 5
    new-instance v0, Lcom/plaid/link/configuration/PlaidProduct;

    const-string v1, "INCOME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/plaid/link/configuration/PlaidProduct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/plaid/link/configuration/PlaidProduct;->INCOME:Lcom/plaid/link/configuration/PlaidProduct;

    .line 6
    new-instance v0, Lcom/plaid/link/configuration/PlaidProduct;

    const-string v1, "INVESTMENTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/plaid/link/configuration/PlaidProduct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/plaid/link/configuration/PlaidProduct;->INVESTMENTS:Lcom/plaid/link/configuration/PlaidProduct;

    .line 7
    new-instance v0, Lcom/plaid/link/configuration/PlaidProduct;

    const-string v1, "LIABILITIES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/plaid/link/configuration/PlaidProduct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/plaid/link/configuration/PlaidProduct;->LIABILITIES:Lcom/plaid/link/configuration/PlaidProduct;

    .line 8
    new-instance v0, Lcom/plaid/link/configuration/PlaidProduct;

    const-string v1, "LIABILITIES_REPORT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/plaid/link/configuration/PlaidProduct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/plaid/link/configuration/PlaidProduct;->LIABILITIES_REPORT:Lcom/plaid/link/configuration/PlaidProduct;

    .line 9
    new-instance v0, Lcom/plaid/link/configuration/PlaidProduct;

    const-string v1, "PAYMENT_INITIATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/plaid/link/configuration/PlaidProduct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/plaid/link/configuration/PlaidProduct;->PAYMENT_INITIATION:Lcom/plaid/link/configuration/PlaidProduct;

    .line 10
    new-instance v0, Lcom/plaid/link/configuration/PlaidProduct;

    const-string v1, "TRANSACTIONS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/plaid/link/configuration/PlaidProduct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/plaid/link/configuration/PlaidProduct;->TRANSACTIONS:Lcom/plaid/link/configuration/PlaidProduct;

    invoke-static {}, Lcom/plaid/link/configuration/PlaidProduct;->$values()[Lcom/plaid/link/configuration/PlaidProduct;

    move-result-object v0

    sput-object v0, Lcom/plaid/link/configuration/PlaidProduct;->$VALUES:[Lcom/plaid/link/configuration/PlaidProduct;

    new-instance v0, Lcom/plaid/link/configuration/PlaidProduct$Creator;

    invoke-direct {v0}, Lcom/plaid/link/configuration/PlaidProduct$Creator;-><init>()V

    sput-object v0, Lcom/plaid/link/configuration/PlaidProduct;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/link/configuration/PlaidProduct;
    .locals 1

    const-class v0, Lcom/plaid/link/configuration/PlaidProduct;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/link/configuration/PlaidProduct;

    return-object p0
.end method

.method public static values()[Lcom/plaid/link/configuration/PlaidProduct;
    .locals 1

    sget-object v0, Lcom/plaid/link/configuration/PlaidProduct;->$VALUES:[Lcom/plaid/link/configuration/PlaidProduct;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/link/configuration/PlaidProduct;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
