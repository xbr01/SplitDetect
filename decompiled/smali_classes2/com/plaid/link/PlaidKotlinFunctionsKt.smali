.class public final Lcom/plaid/link/PlaidKotlinFunctionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u001a\u001a\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;",
        "Lkotlin/c0;",
        "initializer",
        "Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;",
        "linkConfiguration",
        "Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;",
        "Lcom/plaid/link/configuration/LinkTokenConfiguration;",
        "linkTokenConfiguration",
        "link-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic linkConfiguration(Lkotlin/jvm/functions/l;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;

    invoke-direct {v0}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->build()Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic linkTokenConfiguration(Lkotlin/jvm/functions/l;)Lcom/plaid/link/configuration/LinkTokenConfiguration;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;

    invoke-direct {v0}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->build()Lcom/plaid/link/configuration/LinkTokenConfiguration;

    move-result-object p0

    return-object p0
.end method
