.class public final Lcom/plaid/link/result/LinkAccountBalance$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkAccountBalance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkAccountBalance$Companion;",
        "",
        "Lcom/plaid/internal/v5;",
        "balance",
        "Lcom/plaid/link/result/LinkAccountBalance;",
        "convert$link_sdk_release",
        "(Lcom/plaid/internal/v5;)Lcom/plaid/link/result/LinkAccountBalance;",
        "convert",
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

    invoke-direct {p0}, Lcom/plaid/link/result/LinkAccountBalance$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert$link_sdk_release(Lcom/plaid/internal/v5;)Lcom/plaid/link/result/LinkAccountBalance;
    .locals 6

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/plaid/link/result/LinkAccountBalance;

    .line 2
    invoke-virtual {p1}, Lcom/plaid/internal/v5;->a()Ljava/lang/Double;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/plaid/internal/v5;->c()Ljava/lang/Double;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/plaid/internal/v5;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/plaid/link/result/LocalizedLinkAccountBalance;

    .line 6
    invoke-virtual {p1}, Lcom/plaid/internal/v5;->d()Lcom/plaid/internal/f9;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/plaid/internal/f9;->a()Ljava/lang/String;

    move-result-object v5

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/plaid/internal/v5;->d()Lcom/plaid/internal/f9;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/plaid/internal/f9;->b()Ljava/lang/String;

    move-result-object p0

    .line 8
    :goto_1
    invoke-direct {v4, v5, p0}, Lcom/plaid/link/result/LocalizedLinkAccountBalance;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/plaid/link/result/LinkAccountBalance;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/plaid/link/result/LocalizedLinkAccountBalance;)V

    return-object v0
.end method
