.class final Lcom/plaid/link/result/LinkAccountSubtype$Companion$depositoryMap$2;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkAccountSubtype;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$Companion$depositoryMap$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/link/result/LinkAccountSubtype$Companion$depositoryMap$2;

    invoke-direct {v0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion$depositoryMap$2;-><init>()V

    sput-object v0, Lcom/plaid/link/result/LinkAccountSubtype$Companion$depositoryMap$2;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$Companion$depositoryMap$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion$depositoryMap$2;->invoke()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 p0, 0xa

    new-array p0, p0, [Lkotlin/q;

    .line 2
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$ALL;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$ALL;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 3
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CASH_MANAGEMENT;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CASH_MANAGEMENT;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    .line 4
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CD;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CD;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    .line 5
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CHECKING;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CHECKING;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    .line 6
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$EBT;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$EBT;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    .line 7
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$HSA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$HSA;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    .line 8
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$MONEY_MARKET;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$MONEY_MARKET;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p0, v1

    .line 9
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$PAYPAL;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$PAYPAL;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p0, v1

    .line 10
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$PREPAID;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$PREPAID;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, p0, v1

    .line 11
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$SAVINGS;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$SAVINGS;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, p0, v1

    .line 12
    invoke-static {p0}, Lkotlin/collections/l0;->k([Lkotlin/q;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method