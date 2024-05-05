.class public final Lcom/plaid/link/result/LinkAccount$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkAccount$Companion;",
        "",
        "Lcom/plaid/internal/u5;",
        "account",
        "Lcom/plaid/link/result/LinkAccount;",
        "fromResponse$link_sdk_release",
        "(Lcom/plaid/internal/u5;)Lcom/plaid/link/result/LinkAccount;",
        "fromResponse",
        "",
        "NO_VALUE",
        "Ljava/lang/String;",
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

    invoke-direct {p0}, Lcom/plaid/link/result/LinkAccount$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromResponse$link_sdk_release(Lcom/plaid/internal/u5;)Lcom/plaid/link/result/LinkAccount;
    .locals 7
    .param p1    # Lcom/plaid/internal/u5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "account"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/plaid/link/result/LinkAccount;

    .line 2
    invoke-virtual {p1}, Lcom/plaid/internal/u5;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/plaid/internal/u5;->b()Lcom/plaid/internal/w5;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/plaid/internal/w5;->a()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/plaid/internal/u5;->b()Lcom/plaid/internal/w5;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/plaid/internal/w5;->b()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 5
    :goto_1
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype;->Companion:Lcom/plaid/link/result/LinkAccountSubtype$Companion;

    invoke-virtual {p1}, Lcom/plaid/internal/u5;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/plaid/internal/u5;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->convert(Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/result/LinkAccountSubtype;

    move-result-object v5

    .line 6
    sget-object v0, Lcom/plaid/link/result/LinkAccountVerificationStatus;->Companion:Lcom/plaid/link/result/LinkAccountVerificationStatus$Companion;

    invoke-virtual {p1}, Lcom/plaid/internal/u5;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/plaid/link/result/LinkAccountVerificationStatus$Companion;->convert(Ljava/lang/String;)Lcom/plaid/link/result/LinkAccountVerificationStatus;

    move-result-object v6

    .line 7
    sget-object v0, Lcom/plaid/link/result/LinkAccountBalance;->Companion:Lcom/plaid/link/result/LinkAccountBalance$Companion;

    invoke-virtual {p1}, Lcom/plaid/internal/u5;->a()Lcom/plaid/internal/v5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/plaid/link/result/LinkAccountBalance$Companion;->convert$link_sdk_release(Lcom/plaid/internal/v5;)Lcom/plaid/link/result/LinkAccountBalance;

    move-result-object p1

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/plaid/link/result/LinkAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/result/LinkAccountSubtype;Lcom/plaid/link/result/LinkAccountVerificationStatus;Lcom/plaid/link/result/LinkAccountBalance;)V

    return-object p0
.end method
