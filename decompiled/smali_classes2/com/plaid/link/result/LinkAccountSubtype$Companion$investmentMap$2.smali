.class final Lcom/plaid/link/result/LinkAccountSubtype$Companion$investmentMap$2;
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
        "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;",
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
        "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;",
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
.field public static final INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$Companion$investmentMap$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/link/result/LinkAccountSubtype$Companion$investmentMap$2;

    invoke-direct {v0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion$investmentMap$2;-><init>()V

    sput-object v0, Lcom/plaid/link/result/LinkAccountSubtype$Companion$investmentMap$2;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$Companion$investmentMap$2;

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
    invoke-virtual {p0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion$investmentMap$2;->invoke()Ljava/util/Map;

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
            "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 p0, 0x2d

    new-array p0, p0, [Lkotlin/q;

    .line 2
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ALL;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ALL;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 3
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$BROKERAGE;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$BROKERAGE;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    .line 4
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$CASH_ISA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$CASH_ISA;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    .line 5
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$EDUCATION_SAVINGS_ACCOUNT;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$EDUCATION_SAVINGS_ACCOUNT;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    .line 6
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$FIXED_ANNUITY;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$FIXED_ANNUITY;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    .line 7
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$GIC;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$GIC;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    .line 8
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$HEALTH_REIMBURSEMENT_ARRANGEMENT;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$HEALTH_REIMBURSEMENT_ARRANGEMENT;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p0, v1

    .line 9
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$HSA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$HSA;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p0, v1

    .line 10
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_401A;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_401A;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, p0, v1

    .line 11
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_401K;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_401K;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, p0, v1

    .line 12
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_403B;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_403B;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, p0, v1

    .line 13
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_457B;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_457B;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, p0, v1

    .line 14
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_529;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_529;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, p0, v1

    .line 15
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$IRA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$IRA;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, p0, v1

    .line 16
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ISA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ISA;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, p0, v1

    .line 17
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$KEOGH;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$KEOGH;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0xf

    aput-object v0, p0, v1

    .line 18
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LIF;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LIF;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x10

    aput-object v0, p0, v1

    .line 19
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LIRA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LIRA;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x11

    aput-object v0, p0, v1

    .line 20
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LRIF;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LRIF;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x12

    aput-object v0, p0, v1

    .line 21
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LRSP;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LRSP;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x13

    aput-object v0, p0, v1

    .line 22
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$MUTUAL_FUND;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$MUTUAL_FUND;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x14

    aput-object v0, p0, v1

    .line 23
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$NON_TAXABLE_BROKERAGE_ACCOUNTT;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$NON_TAXABLE_BROKERAGE_ACCOUNTT;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x15

    aput-object v0, p0, v1

    .line 24
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$PENSION;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$PENSION;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x16

    aput-object v0, p0, v1

    .line 25
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$PRIF;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$PRIF;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x17

    aput-object v0, p0, v1

    .line 26
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$PROFIT_SHARING_PLAN;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$PROFIT_SHARING_PLAN;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x18

    aput-object v0, p0, v1

    .line 27
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$QSHR;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$QSHR;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x19

    aput-object v0, p0, v1

    .line 28
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RDSP;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RDSP;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x1a

    aput-object v0, p0, v1

    .line 29
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RESP;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RESP;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x1b

    aput-object v0, p0, v1

    .line 30
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RETIREMENT;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RETIREMENT;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x1c

    aput-object v0, p0, v1

    .line 31
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RLIF;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RLIF;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x1d

    aput-object v0, p0, v1

    .line 32
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ROTH;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ROTH;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x1e

    aput-object v0, p0, v1

    .line 33
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ROTH_401K;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ROTH_401K;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x1f

    aput-object v0, p0, v1

    .line 34
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RRIF;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RRIF;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x20

    aput-object v0, p0, v1

    .line 35
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RRSP;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RRSP;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x21

    aput-object v0, p0, v1

    .line 36
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SARSEP;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SARSEP;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x22

    aput-object v0, p0, v1

    .line 37
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SEP_IRA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SEP_IRA;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x23

    aput-object v0, p0, v1

    .line 38
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SIMPLE_IRA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SIMPLE_IRA;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x24

    aput-object v0, p0, v1

    .line 39
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SIPP;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SIPP;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x25

    aput-object v0, p0, v1

    .line 40
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$STOCK_PLAN;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$STOCK_PLAN;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x26

    aput-object v0, p0, v1

    .line 41
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$TFSA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$TFSA;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x27

    aput-object v0, p0, v1

    .line 42
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$THRIFT_SAVINGS_PLAN;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$THRIFT_SAVINGS_PLAN;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x28

    aput-object v0, p0, v1

    .line 43
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$TRUST;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$TRUST;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x29

    aput-object v0, p0, v1

    .line 44
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$UGMA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$UGMA;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x2a

    aput-object v0, p0, v1

    .line 45
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$UTMA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$UTMA;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x2b

    aput-object v0, p0, v1

    .line 46
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$VARIABLE_ANNUITY;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$VARIABLE_ANNUITY;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x2c

    aput-object v0, p0, v1

    .line 47
    invoke-static {p0}, Lkotlin/collections/l0;->k([Lkotlin/q;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
