.class public final Lcom/plaid/link/exception/LinkMissingInternetPermissionException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/plaid/link/exception/LinkMissingInternetPermissionException;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "()V",
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
.field public static final INSTANCE:Lcom/plaid/link/exception/LinkMissingInternetPermissionException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/link/exception/LinkMissingInternetPermissionException;

    invoke-direct {v0}, Lcom/plaid/link/exception/LinkMissingInternetPermissionException;-><init>()V

    sput-object v0, Lcom/plaid/link/exception/LinkMissingInternetPermissionException;->INSTANCE:Lcom/plaid/link/exception/LinkMissingInternetPermissionException;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "Please add the Internet permission to your manifest and then uninstall and reinstall your app. https://developer.android.com/training/basics/network-ops/connecting"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method
