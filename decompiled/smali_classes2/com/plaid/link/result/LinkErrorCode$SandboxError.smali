.class public abstract Lcom/plaid/link/result/LinkErrorCode$SandboxError;
.super Lcom/plaid/link/result/LinkErrorCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SandboxError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/result/LinkErrorCode$SandboxError$SANDBOX_PRODUCT_NOT_ENABLED;,
        Lcom/plaid/link/result/LinkErrorCode$SandboxError$SANDBOX_WEBHOOK_INVALID;,
        Lcom/plaid/link/result/LinkErrorCode$SandboxError$SANDBOX_BANK_TRANSFER_EVENT_TRANSITION_INVALID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0005\u0006\u0007B\u0011\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkErrorCode$SandboxError;",
        "Lcom/plaid/link/result/LinkErrorCode;",
        "json",
        "",
        "(Ljava/lang/String;)V",
        "SANDBOX_BANK_TRANSFER_EVENT_TRANSITION_INVALID",
        "SANDBOX_PRODUCT_NOT_ENABLED",
        "SANDBOX_WEBHOOK_INVALID",
        "Lcom/plaid/link/result/LinkErrorCode$SandboxError$SANDBOX_PRODUCT_NOT_ENABLED;",
        "Lcom/plaid/link/result/LinkErrorCode$SandboxError$SANDBOX_WEBHOOK_INVALID;",
        "Lcom/plaid/link/result/LinkErrorCode$SandboxError$SANDBOX_BANK_TRANSFER_EVENT_TRANSITION_INVALID;",
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


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/plaid/link/result/LinkErrorType$INSTITUTION_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorType$INSTITUTION_ERROR;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/plaid/link/result/LinkErrorCode;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/plaid/link/result/LinkErrorCode$SandboxError;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/link/result/LinkErrorCode$SandboxError;-><init>(Ljava/lang/String;)V

    return-void
.end method
